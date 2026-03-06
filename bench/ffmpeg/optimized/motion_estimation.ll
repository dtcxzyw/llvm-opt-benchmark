; ModuleID = 'bench/ffmpeg/original/motion_estimation.ll'
source_filename = "bench/ffmpeg/original/motion_estimation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sqr1 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@dia1 = internal unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\01\00", [2 x i8] c"\00\01"], align 1
@dia2 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FE\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\01\FF", [2 x i8] c"\02\00", [2 x i8] c"\01\01", [2 x i8] c"\00\02", [2 x i8] c"\FF\01"], align 16
@hex2 = internal unnamed_addr constant [6 x [2 x i8]] [[2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FF\02", [2 x i8] c"\01\FE", [2 x i8] c"\01\02", [2 x i8] c"\02\00"], align 1
@hex4 = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] c"\FC\FE", [2 x i8] c"\FC\FF", [2 x i8] c"\FC\00", [2 x i8] c"\FC\01", [2 x i8] c"\FC\02", [2 x i8] c"\04\FE", [2 x i8] c"\04\FF", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\FE\03", [2 x i8] c"\00\04", [2 x i8] c"\02\03", [2 x i8] c"\FE\FD", [2 x i8] c"\00\FC", [2 x i8] c"\02\FD"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_me_init_context(ptr noundef writeonly captures(none) initializes((20, 52), (232, 240)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_me_cmp_sad, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ff_me_cmp_sad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = mul nsw i32 %7, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = mul nsw i32 %7, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge54

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.053.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04752.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %20 = mul nsw i32 %.053.us, %7
  %21 = add i32 %20, %3
  %22 = add i32 %20, %1
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %.150.us = phi i64 [ %.04752.us, %.preheader.us ], [ %38, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %13, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = add i32 %22, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = zext nneg i32 %36 to i64
  %38 = add i64 %.150.us, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !23

._crit_edge.us:                                   ; preds = %23
  %39 = add nuw nsw i32 %.053.us, 1
  %exitcond57.not = icmp eq i32 %39, %18
  br i1 %exitcond57.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !25

._crit_edge54:                                    ; preds = %._crit_edge.us, %5
  %.047.lcssa = phi i64 [ 0, %5 ], [ %38, %._crit_edge.us ]
  ret i64 %.047.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_esa(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i64 %23(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %.preheader69

.preheader69:                                     ; preds = %4
  %.not6773 = icmp sgt i32 %13, %21
  br i1 %.not6773, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader69
  %.not6870 = icmp sgt i32 %., %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not6870, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.075 = phi i64 [ %.2, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.05574 = phi i32 [ %33, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  br label %26

26:                                               ; preds = %.preheader, %31
  %.172 = phi i64 [ %.075, %.preheader ], [ %.2, %31 ]
  %.05471 = phi i32 [ %., %.preheader ], [ %32, %31 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %28 = tail call i64 %27(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %.05471, i32 noundef %.05574) #5
  %29 = icmp ult i64 %28, %.172
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %.05471, ptr %3, align 4, !tbaa !26
  store i32 %.05574, ptr %25, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26, %30
  %.2 = phi i64 [ %28, %30 ], [ %.172, %26 ]
  %32 = add i32 %.05471, 1
  %exitcond.not = icmp eq i32 %.05471, %17
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !27

._crit_edge:                                      ; preds = %31
  %33 = add i32 %.05574, 1
  %exitcond78.not = icmp eq i32 %.05574, %21
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader69, %4
  %.053 = phi i64 [ 0, %4 ], [ %24, %.preheader69 ], [ %24, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_tss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %1, ptr %3, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.inv = icmp sgt i32 %8, -1
  %.v = select i1 %.inv, i32 1, i32 -1
  %26 = add nsw i32 %.v, %8
  %27 = sdiv i32 %26, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %.083 = phi i64 [ %.2, %48 ], [ %25, %.preheader.preheader ]
  %.082 = phi i32 [ %49, %48 ], [ %27, %.preheader.preheader ]
  %28 = load i32, ptr %3, align 4, !tbaa !26
  %29 = load i32, ptr %22, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %.1106 = phi i64 [ %.083, %.preheader ], [ %.2, %47 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @sqr1, i64 %indvars.iv
  %32 = load i8, ptr %31, align 2, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %.082, %33
  %35 = add nsw i32 %34, %28
  %.not101 = icmp slt i32 %35, %.
  %.not102 = icmp sgt i32 %35, %17
  %or.cond = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %.082, %39
  %41 = add nsw i32 %40, %29
  %.not103 = icmp slt i32 %41, %13
  %.not104 = icmp sgt i32 %41, %21
  %or.cond105 = select i1 %.not103, i1 true, i1 %.not104
  br i1 %or.cond105, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8, !tbaa !14
  %44 = tail call i64 %43(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %35, i32 noundef %41) #5
  %45 = icmp ult i64 %44, %.1106
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %35, ptr %3, align 4, !tbaa !26
  store i32 %41, ptr %22, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %30, %36, %46, %42
  %.2 = phi i64 [ %44, %46 ], [ %.1106, %42 ], [ %.1106, %30 ], [ %.1106, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %30, !llvm.loop !29

48:                                               ; preds = %47
  %49 = ashr i32 %.082, 1
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %48, %4
  %.084 = phi i64 [ 0, %4 ], [ %.2, %48 ]
  ret i64 %.084
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_tdls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %1, ptr %3, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.inv = icmp sgt i32 %8, -1
  %.v = select i1 %.inv, i32 1, i32 -1
  %26 = add nsw i32 %.v, %8
  %27 = sdiv i32 %26, 2
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %28 = phi i32 [ %49, %55 ], [ %.pre, %.preheader.preheader ]
  %.087 = phi i64 [ %.2, %55 ], [ %25, %.preheader.preheader ]
  %.086 = phi i32 [ %.1, %55 ], [ %27, %.preheader.preheader ]
  %29 = load i32, ptr %22, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %.188110 = phi i64 [ %.087, %.preheader ], [ %.2, %47 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @dia1, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %.086, %33
  %35 = add nsw i32 %34, %28
  %.not105 = icmp slt i32 %35, %.
  %.not106 = icmp sgt i32 %35, %17
  %or.cond = select i1 %.not105, i1 true, i1 %.not106
  br i1 %or.cond, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %.086, %39
  %41 = add nsw i32 %40, %29
  %.not107 = icmp slt i32 %41, %13
  %.not108 = icmp sgt i32 %41, %21
  %or.cond109 = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond109, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8, !tbaa !14
  %44 = tail call i64 %43(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %35, i32 noundef %41) #5
  %45 = icmp ult i64 %44, %.188110
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %35, ptr %3, align 4, !tbaa !26
  store i32 %41, ptr %22, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %30, %36, %46, %42
  %.2 = phi i64 [ %44, %46 ], [ %.188110, %42 ], [ %.188110, %30 ], [ %.188110, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %48, label %30, !llvm.loop !31

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !26
  %50 = icmp eq i32 %28, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 4, !tbaa !26
  %53 = icmp eq i32 %29, %52
  %54 = zext i1 %53 to i32
  %spec.select = ashr i32 %.086, %54
  br label %55

55:                                               ; preds = %51, %48
  %.1 = phi i32 [ %.086, %48 ], [ %spec.select, %51 ]
  %56 = icmp sgt i32 %.1, 0
  br i1 %56, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %55, %4
  %.089 = phi i64 [ 0, %4 ], [ %.2, %55 ]
  ret i64 %.089
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_ntss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %1, ptr %3, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %4
  %.inv = icmp sgt i32 %8, -1
  %.v = select i1 %.inv, i32 1, i32 -1
  %26 = add nsw i32 %.v, %8
  %27 = sdiv i32 %26, 2
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %94
  %.0168 = phi i64 [ %.3, %94 ], [ %25, %.preheader218.preheader ]
  %.0167 = phi i32 [ %95, %94 ], [ %27, %.preheader218.preheader ]
  %.not198 = phi i1 [ true, %94 ], [ false, %.preheader218.preheader ]
  %28 = load i32, ptr %3, align 4, !tbaa !26
  %29 = load i32, ptr %22, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %.preheader218, %47
  %indvars.iv = phi i64 [ 0, %.preheader218 ], [ %indvars.iv.next, %47 ]
  %.1169221 = phi i64 [ %.0168, %.preheader218 ], [ %.2170, %47 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @sqr1, i64 %indvars.iv
  %32 = load i8, ptr %31, align 2, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %.0167, %33
  %35 = add nsw i32 %34, %28
  %.not207 = icmp slt i32 %35, %.
  %.not208 = icmp sgt i32 %35, %17
  %or.cond = select i1 %.not207, i1 true, i1 %.not208
  br i1 %or.cond, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %.0167, %39
  %41 = add nsw i32 %40, %29
  %.not209 = icmp slt i32 %41, %13
  %.not210 = icmp sgt i32 %41, %21
  %or.cond211 = select i1 %.not209, i1 true, i1 %.not210
  br i1 %or.cond211, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8, !tbaa !14
  %44 = tail call i64 %43(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %35, i32 noundef %41) #5
  %45 = icmp ult i64 %44, %.1169221
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %35, ptr %3, align 4, !tbaa !26
  store i32 %41, ptr %22, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %30, %36, %46, %42
  %.2170 = phi i64 [ %44, %46 ], [ %.1169221, %42 ], [ %.1169221, %30 ], [ %.1169221, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %30, !llvm.loop !33

48:                                               ; preds = %47
  br i1 %.not198, label %94, label %.preheader217

.preheader217:                                    ; preds = %48, %63
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %63 ], [ 0, %48 ]
  %.4223 = phi i64 [ %.5, %63 ], [ %.2170, %48 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr @sqr1, i64 %indvars.iv230
  %50 = load i8, ptr %49, align 2, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %28, %51
  %.not203 = icmp slt i32 %52, %.
  %.not204 = icmp sgt i32 %52, %17
  %or.cond212 = select i1 %.not203, i1 true, i1 %.not204
  br i1 %or.cond212, label %63, label %53

53:                                               ; preds = %.preheader217
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %29, %56
  %.not205 = icmp slt i32 %57, %13
  %.not206 = icmp sgt i32 %57, %21
  %or.cond213 = select i1 %.not205, i1 true, i1 %.not206
  br i1 %or.cond213, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %23, align 8, !tbaa !14
  %60 = tail call i64 %59(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %52, i32 noundef %57) #5
  %61 = icmp ult i64 %60, %.4223
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %52, ptr %3, align 4, !tbaa !26
  store i32 %57, ptr %22, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %.preheader217, %53, %62, %58
  %.5 = phi i64 [ %60, %62 ], [ %.4223, %58 ], [ %.4223, %.preheader217 ], [ %.4223, %53 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 8
  br i1 %exitcond233.not, label %64, label %.preheader217, !llvm.loop !34

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !26
  %66 = icmp eq i32 %28, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4, !tbaa !26
  %69 = icmp eq i32 %29, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67, %64
  %71 = add i32 %28, 1
  %72 = sub i32 %71, %65
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %22, align 4, !tbaa !26
  %76 = add i32 %29, 1
  %77 = sub i32 %76, %75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %.preheader, label %94

.preheader:                                       ; preds = %74, %93
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %93 ], [ 0, %74 ]
  %.6225 = phi i64 [ %.7, %93 ], [ %.5, %74 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr @sqr1, i64 %indvars.iv234
  %80 = load i8, ptr %79, align 2, !tbaa !22
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %65, %81
  %.not199 = icmp slt i32 %82, %.
  %.not200 = icmp sgt i32 %82, %17
  %or.cond214 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond214, label %93, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !22
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %75, %86
  %.not201 = icmp slt i32 %87, %13
  %.not202 = icmp sgt i32 %87, %21
  %or.cond215 = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond215, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %23, align 8, !tbaa !14
  %90 = tail call i64 %89(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %82, i32 noundef %87) #5
  %91 = icmp ult i64 %90, %.6225
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %82, ptr %3, align 4, !tbaa !26
  store i32 %87, ptr %22, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %.preheader, %83, %92, %88
  %.7 = phi i64 [ %90, %92 ], [ %.6225, %88 ], [ %.6225, %.preheader ], [ %.6225, %83 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 8
  br i1 %exitcond237.not, label %.loopexit, label %.preheader, !llvm.loop !35

94:                                               ; preds = %70, %74, %48
  %.3 = phi i64 [ %.2170, %48 ], [ %.5, %74 ], [ %.5, %70 ]
  %95 = ashr i32 %.0167, 1
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader218, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %94, %67, %93, %4
  %.0171 = phi i64 [ 0, %4 ], [ %.7, %93 ], [ %.3, %94 ], [ %.5, %67 ]
  ret i64 %.0171
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_fss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %1, ptr %3, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %26 = phi i32 [ %47, %53 ], [ %.pre, %.preheader.preheader ]
  %.084 = phi i64 [ %.2, %53 ], [ %25, %.preheader.preheader ]
  %.083 = phi i32 [ %.1, %53 ], [ 2, %.preheader.preheader ]
  %27 = load i32, ptr %22, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %.185106 = phi i64 [ %.084, %.preheader ], [ %.2, %45 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @sqr1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 2, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %.083, %31
  %33 = add nsw i32 %32, %26
  %.not101 = icmp slt i32 %33, %.
  %.not102 = icmp sgt i32 %33, %17
  %or.cond = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond, label %45, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %.083, %37
  %39 = add nsw i32 %38, %27
  %.not103 = icmp slt i32 %39, %13
  %.not104 = icmp sgt i32 %39, %21
  %or.cond105 = select i1 %.not103, i1 true, i1 %.not104
  br i1 %or.cond105, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %23, align 8, !tbaa !14
  %42 = tail call i64 %41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %33, i32 noundef %39) #5
  %43 = icmp ult i64 %42, %.185106
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %33, ptr %3, align 4, !tbaa !26
  store i32 %39, ptr %22, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %28, %34, %44, %40
  %.2 = phi i64 [ %42, %44 ], [ %.185106, %40 ], [ %.185106, %28 ], [ %.185106, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %28, !llvm.loop !37

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !26
  %48 = icmp eq i32 %26, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %22, align 4, !tbaa !26
  %51 = icmp eq i32 %27, %50
  %52 = zext i1 %51 to i32
  %spec.select = lshr i32 %.083, %52
  br label %53

53:                                               ; preds = %49, %46
  %.1 = phi i32 [ %.083, %46 ], [ %spec.select, %49 ]
  %.not100 = icmp eq i32 %.1, 0
  br i1 %.not100, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %53, %4
  %.086 = phi i64 [ 0, %4 ], [ %.2, %53 ]
  ret i64 %.086
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_ds(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i64 %23(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %26 = phi i32 [ %.pre, %.critedge.preheader ], [ %45, %.critedge.backedge ]
  %.0103 = phi i64 [ %24, %.critedge.preheader ], [ %.2, %.critedge.backedge ]
  %27 = load i32, ptr %25, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %.critedge, %43
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %43 ]
  %.1104138 = phi i64 [ %.0103, %.critedge ], [ %.2, %43 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @dia2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 2, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %.not129 = icmp slt i32 %32, %.
  %.not130 = icmp sgt i32 %32, %17
  %or.cond = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %27, %36
  %.not131 = icmp slt i32 %37, %13
  %.not132 = icmp sgt i32 %37, %21
  %or.cond133 = select i1 %.not131, i1 true, i1 %.not132
  br i1 %or.cond133, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = tail call i64 %39(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %37) #5
  %41 = icmp ult i64 %40, %.1104138
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %32, ptr %3, align 4, !tbaa !26
  store i32 %37, ptr %25, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %28, %33, %42, %38
  %.2 = phi i64 [ %40, %42 ], [ %.1104138, %38 ], [ %.1104138, %28 ], [ %.1104138, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %44, label %28, !llvm.loop !39

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !26
  %.not123 = icmp eq i32 %26, %45
  br i1 %.not123, label %46, label %.critedge.backedge

46:                                               ; preds = %44
  %47 = load i32, ptr %25, align 4, !tbaa !26
  %.not124 = icmp eq i32 %27, %47
  br i1 %.not124, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %46, %44
  br label %.critedge, !llvm.loop !40

.preheader:                                       ; preds = %46, %62
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %62 ], [ 0, %46 ]
  %.3140 = phi i64 [ %.4, %62 ], [ %.2, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr @dia1, i64 %indvars.iv144
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %26, %50
  %.not125 = icmp slt i32 %51, %.
  %.not126 = icmp sgt i32 %51, %17
  %or.cond134 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond134, label %62, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %27, %55
  %.not127 = icmp slt i32 %56, %13
  %.not128 = icmp sgt i32 %56, %21
  %or.cond135 = select i1 %.not127, i1 true, i1 %.not128
  br i1 %or.cond135, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8, !tbaa !14
  %59 = tail call i64 %58(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %51, i32 noundef %56) #5
  %60 = icmp ult i64 %59, %.3140
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %51, ptr %3, align 4, !tbaa !26
  store i32 %56, ptr %25, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %.preheader, %52, %61, %57
  %.4 = phi i64 [ %59, %61 ], [ %.3140, %57 ], [ %.3140, %.preheader ], [ %.3140, %52 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond147.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %62, %4
  %.0 = phi i64 [ 0, %4 ], [ %.4, %62 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_hexbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i64 %23(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %26 = phi i32 [ %.pre, %.critedge.preheader ], [ %45, %.critedge.backedge ]
  %.0100 = phi i64 [ %24, %.critedge.preheader ], [ %.2, %.critedge.backedge ]
  %27 = load i32, ptr %25, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %.critedge, %43
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %43 ]
  %.1101136 = phi i64 [ %.0100, %.critedge ], [ %.2, %43 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @hex2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %.not127 = icmp slt i32 %32, %.
  %.not128 = icmp sgt i32 %32, %17
  %or.cond = select i1 %.not127, i1 true, i1 %.not128
  br i1 %or.cond, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %27, %36
  %.not129 = icmp slt i32 %37, %13
  %.not130 = icmp sgt i32 %37, %21
  %or.cond131 = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond131, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = tail call i64 %39(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %37) #5
  %41 = icmp ult i64 %40, %.1101136
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %32, ptr %3, align 4, !tbaa !26
  store i32 %37, ptr %25, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %28, %33, %42, %38
  %.2 = phi i64 [ %40, %42 ], [ %.1101136, %38 ], [ %.1101136, %28 ], [ %.1101136, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %44, label %28, !llvm.loop !42

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !26
  %.not121 = icmp eq i32 %26, %45
  br i1 %.not121, label %46, label %.critedge.backedge

46:                                               ; preds = %44
  %47 = load i32, ptr %25, align 4, !tbaa !26
  %.not122 = icmp eq i32 %27, %47
  br i1 %.not122, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %46, %44
  br label %.critedge, !llvm.loop !43

.preheader:                                       ; preds = %46, %62
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %62 ], [ 0, %46 ]
  %.3138 = phi i64 [ %.4, %62 ], [ %.2, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr @dia1, i64 %indvars.iv142
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %26, %50
  %.not123 = icmp slt i32 %51, %.
  %.not124 = icmp sgt i32 %51, %17
  %or.cond132 = select i1 %.not123, i1 true, i1 %.not124
  br i1 %or.cond132, label %62, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %27, %55
  %.not125 = icmp slt i32 %56, %13
  %.not126 = icmp sgt i32 %56, %21
  %or.cond133 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond133, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8, !tbaa !14
  %59 = tail call i64 %58(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %51, i32 noundef %56) #5
  %60 = icmp ult i64 %59, %.3138
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %51, ptr %3, align 4, !tbaa !26
  store i32 %56, ptr %25, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %.preheader, %52, %61, %57
  %.4 = phi i64 [ %59, %61 ], [ %.3138, %57 ], [ %.3138, %.preheader ], [ %.3138, %52 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond145.not, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %62, %4
  %.0102 = phi i64 [ 0, %4 ], [ %.4, %62 ]
  ret i64 %.0102
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_epzs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add nsw i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = add nsw i32 %24, %1
  %.not = icmp slt i32 %25, %.
  %.not194 = icmp sgt i32 %25, %17
  %or.cond = select i1 %.not, i1 true, i1 %.not194
  br i1 %or.cond, label %40, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = add nsw i32 %28, %2
  %.not195 = icmp slt i32 %29, %13
  %.not196 = icmp sgt i32 %29, %21
  %or.cond212 = select i1 %.not195, i1 true, i1 %.not196
  br i1 %or.cond212, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call i64 %32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %25, i32 noundef %29) #5
  %.not197 = icmp eq i64 %33, -1
  br i1 %.not197, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %23, align 4, !tbaa !45
  %36 = add nsw i32 %35, %1
  store i32 %36, ptr %3, align 4, !tbaa !26
  %37 = load i32, ptr %27, align 8, !tbaa !46
  %38 = add nsw i32 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %30, %34, %26, %4
  %.0171 = phi i64 [ %33, %34 ], [ -1, %30 ], [ -1, %4 ], [ -1, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %52

.preheader:                                       ; preds = %69, %40
  %.1172.lcssa = phi i64 [ %.0171, %40 ], [ %.2173, %69 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph223, label %.critedge.preheader

.lr.ph223:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %75

52:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.1172219 = phi i64 [ %.0171, %.lr.ph ], [ %.2173, %69 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = add nsw i32 %54, %1
  %.not208 = icmp slt i32 %55, %.
  %.not209 = icmp sgt i32 %55, %17
  %or.cond213 = select i1 %.not208, i1 true, i1 %.not209
  br i1 %or.cond213, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = add nsw i32 %58, %2
  %.not210 = icmp slt i32 %59, %13
  %.not211 = icmp sgt i32 %59, %21
  %or.cond214 = select i1 %.not210, i1 true, i1 %.not211
  br i1 %or.cond214, label %69, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %44, align 8, !tbaa !14
  %62 = tail call i64 %61(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %55, i32 noundef %59) #5
  %63 = icmp ult i64 %62, %.1172219
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %53, align 4, !tbaa !26
  %66 = add nsw i32 %65, %1
  store i32 %66, ptr %3, align 4, !tbaa !26
  %67 = load i32, ptr %57, align 4, !tbaa !26
  %68 = add nsw i32 %67, %2
  store i32 %68, ptr %45, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %52, %56, %64, %60
  %.2173 = phi i64 [ %62, %64 ], [ %.1172219, %60 ], [ %.1172219, %52 ], [ %.1172219, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %41, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %52, label %.preheader, !llvm.loop !49

.critedge.preheader:                              ; preds = %92, %.preheader
  %.3.lcssa = phi i64 [ %.1172.lcssa, %.preheader ], [ %.4, %92 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.critedge

75:                                               ; preds = %.lr.ph223, %92
  %indvars.iv228 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next229, %92 ]
  %.3221 = phi i64 [ %.1172.lcssa, %.lr.ph223 ], [ %.4, %92 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv228
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add nsw i32 %77, %1
  %.not204 = icmp slt i32 %78, %.
  %.not205 = icmp sgt i32 %78, %17
  %or.cond215 = select i1 %.not204, i1 true, i1 %.not205
  br i1 %or.cond215, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add nsw i32 %81, %2
  %.not206 = icmp slt i32 %82, %13
  %.not207 = icmp sgt i32 %82, %21
  %or.cond216 = select i1 %.not206, i1 true, i1 %.not207
  br i1 %or.cond216, label %92, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %50, align 8, !tbaa !14
  %85 = tail call i64 %84(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %78, i32 noundef %82) #5
  %86 = icmp ult i64 %85, %.3221
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %76, align 4, !tbaa !26
  %89 = add nsw i32 %88, %1
  store i32 %89, ptr %3, align 4, !tbaa !26
  %90 = load i32, ptr %80, align 4, !tbaa !26
  %91 = add nsw i32 %90, %2
  store i32 %91, ptr %51, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %75, %79, %87, %83
  %.4 = phi i64 [ %85, %87 ], [ %.3221, %83 ], [ %.3221, %75 ], [ %.3221, %79 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %93 = load i32, ptr %46, align 4, !tbaa !47
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next229, %94
  br i1 %95, label %75, label %.critedge.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %96 = phi i32 [ %.pre, %.critedge.preheader ], [ %115, %.critedge.backedge ]
  %.5 = phi i64 [ %.3.lcssa, %.critedge.preheader ], [ %.7, %.critedge.backedge ]
  %97 = load i32, ptr %73, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %.critedge, %113
  %indvars.iv231 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next232, %113 ]
  %.6225 = phi i64 [ %.5, %.critedge ], [ %.7, %113 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr @dia1, i64 %indvars.iv231
  %100 = load i8, ptr %99, align 1, !tbaa !22
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %.not200 = icmp slt i32 %102, %.
  %.not201 = icmp sgt i32 %102, %17
  %or.cond217 = select i1 %.not200, i1 true, i1 %.not201
  br i1 %or.cond217, label %113, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %97, %106
  %.not202 = icmp slt i32 %107, %13
  %.not203 = icmp sgt i32 %107, %21
  %or.cond218 = select i1 %.not202, i1 true, i1 %.not203
  br i1 %or.cond218, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %74, align 8, !tbaa !14
  %110 = tail call i64 %109(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %102, i32 noundef %107) #5
  %111 = icmp ult i64 %110, %.6225
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %102, ptr %3, align 4, !tbaa !26
  store i32 %107, ptr %73, align 4, !tbaa !26
  br label %113

113:                                              ; preds = %98, %103, %112, %108
  %.7 = phi i64 [ %110, %112 ], [ %.6225, %108 ], [ %.6225, %98 ], [ %.6225, %103 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond.not, label %114, label %98, !llvm.loop !51

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4, !tbaa !26
  %.not198 = icmp eq i32 %96, %115
  br i1 %.not198, label %116, label %.critedge.backedge

116:                                              ; preds = %114
  %117 = load i32, ptr %73, align 4, !tbaa !26
  %.not199 = icmp eq i32 %97, %117
  br i1 %.not199, label %118, label %.critedge.backedge

.critedge.backedge:                               ; preds = %116, %114
  br label %.critedge, !llvm.loop !52

118:                                              ; preds = %116
  ret i64 %.7
}

; Function Attrs: nounwind uwtable
define i64 @ff_me_search_umh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sub nsw i32 %1, %8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %2, %8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %14 = add i32 %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = add nsw i32 %24, %1
  %.not = icmp slt i32 %25, %.
  %.not410 = icmp sgt i32 %25, %17
  %or.cond = select i1 %.not, i1 true, i1 %.not410
  br i1 %or.cond, label %40, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = add nsw i32 %28, %2
  %.not411 = icmp slt i32 %29, %13
  %.not412 = icmp sgt i32 %29, %21
  %or.cond456 = select i1 %.not411, i1 true, i1 %.not412
  br i1 %or.cond456, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call i64 %32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %25, i32 noundef %29) #5
  %.not413 = icmp eq i64 %33, -1
  br i1 %.not413, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %23, align 4, !tbaa !45
  %36 = add nsw i32 %35, %1
  store i32 %36, ptr %3, align 4, !tbaa !26
  %37 = load i32, ptr %27, align 8, !tbaa !46
  %38 = add nsw i32 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %30, %34, %26, %4
  %.0360 = phi i64 [ %33, %34 ], [ -1, %30 ], [ -1, %4 ], [ -1, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.1361483 = phi i64 [ %.0360, %.lr.ph ], [ %.2362, %63 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = add nsw i32 %48, %1
  %.not452 = icmp slt i32 %49, %.
  %.not453 = icmp sgt i32 %49, %17
  %or.cond457 = select i1 %.not452, i1 true, i1 %.not453
  br i1 %or.cond457, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = add nsw i32 %52, %2
  %.not454 = icmp slt i32 %53, %13
  %.not455 = icmp sgt i32 %53, %21
  %or.cond458 = select i1 %.not454, i1 true, i1 %.not455
  br i1 %or.cond458, label %63, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %44, align 8, !tbaa !14
  %56 = tail call i64 %55(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %49, i32 noundef %53) #5
  %57 = icmp ult i64 %56, %.1361483
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %47, align 4, !tbaa !26
  %60 = add nsw i32 %59, %1
  store i32 %60, ptr %3, align 4, !tbaa !26
  %61 = load i32, ptr %51, align 4, !tbaa !26
  %62 = add nsw i32 %61, %2
  store i32 %62, ptr %45, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %46, %50, %58, %54
  %.2362 = phi i64 [ %56, %58 ], [ %.1361483, %54 ], [ %.1361483, %46 ], [ %.1361483, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %41, align 4, !tbaa !47
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %63, %40
  %.1361.lcssa = phi i64 [ %.0360, %40 ], [ %.2362, %63 ]
  %67 = load i32, ptr %3, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = load i32, ptr %7, align 8, !tbaa !13
  %.not414485 = icmp slt i32 %70, 1
  br i1 %.not414485, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %._crit_edge
  %.not438 = icmp slt i32 %69, %13
  %.not439 = icmp sgt i32 %69, %21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not445 = icmp slt i32 %67, %.
  %.not446 = icmp sgt i32 %67, %17
  br label %72

72:                                               ; preds = %.lr.ph489, %104
  %.0358487 = phi i32 [ 1, %.lr.ph489 ], [ %105, %104 ]
  %.3363486 = phi i64 [ %.1361.lcssa, %.lr.ph489 ], [ %.7, %104 ]
  %73 = sub nsw i32 %67, %.0358487
  %.not436 = icmp slt i32 %73, %.
  %.not437 = icmp sgt i32 %73, %17
  %or.cond459 = select i1 %.not436, i1 true, i1 %.not437
  %or.cond460 = select i1 %or.cond459, i1 true, i1 %.not438
  %or.cond461 = select i1 %or.cond460, i1 true, i1 %.not439
  br i1 %or.cond461, label %79, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %71, align 8, !tbaa !14
  %76 = tail call i64 %75(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %73, i32 noundef %69) #5
  %77 = icmp ult i64 %76, %.3363486
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %73, ptr %3, align 4, !tbaa !26
  store i32 %69, ptr %68, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %74, %78, %72
  %.4 = phi i64 [ %76, %78 ], [ %.3363486, %74 ], [ %.3363486, %72 ]
  %80 = add nsw i32 %.0358487, %67
  %.not440 = icmp slt i32 %80, %.
  %.not441 = icmp sgt i32 %80, %17
  %or.cond462 = select i1 %.not440, i1 true, i1 %.not441
  %or.cond463 = select i1 %or.cond462, i1 true, i1 %.not438
  %or.cond464 = select i1 %or.cond463, i1 true, i1 %.not439
  br i1 %or.cond464, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %71, align 8, !tbaa !14
  %83 = tail call i64 %82(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %80, i32 noundef %69) #5
  %84 = icmp ult i64 %83, %.4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %80, ptr %3, align 4, !tbaa !26
  store i32 %69, ptr %68, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %81, %85, %79
  %.5 = phi i64 [ %83, %85 ], [ %.4, %81 ], [ %.4, %79 ]
  %87 = load i32, ptr %7, align 8, !tbaa !13
  %88 = sdiv i32 %87, 2
  %.not444 = icmp sgt i32 %.0358487, %88
  %89 = select i1 %.not444, i1 true, i1 %.not445
  %brmerge = select i1 %89, i1 true, i1 %.not446
  br i1 %brmerge, label %104, label %90

90:                                               ; preds = %86
  %91 = sub nsw i32 %69, %.0358487
  %.not447 = icmp slt i32 %91, %13
  %.not448 = icmp sgt i32 %91, %21
  %or.cond466 = select i1 %.not447, i1 true, i1 %.not448
  br i1 %or.cond466, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %71, align 8, !tbaa !14
  %94 = tail call i64 %93(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %67, i32 noundef %91) #5
  %95 = icmp ult i64 %94, %.5
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %67, ptr %3, align 4, !tbaa !26
  store i32 %91, ptr %68, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %92, %96, %90
  %.6.ph = phi i64 [ %.5, %90 ], [ %.5, %92 ], [ %94, %96 ]
  %98 = add nsw i32 %.0358487, %69
  %.not450 = icmp slt i32 %98, %13
  %.not451 = icmp sgt i32 %98, %21
  %or.cond468 = select i1 %.not450, i1 true, i1 %.not451
  br i1 %or.cond468, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %71, align 8, !tbaa !14
  %101 = tail call i64 %100(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %67, i32 noundef %98) #5
  %102 = icmp ult i64 %101, %.6.ph
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %67, ptr %3, align 4, !tbaa !26
  store i32 %98, ptr %68, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %86, %99, %103, %97
  %.7 = phi i64 [ %101, %103 ], [ %.6.ph, %99 ], [ %.5, %86 ], [ %.6.ph, %97 ]
  %105 = add nuw nsw i32 %.0358487, 2
  %106 = load i32, ptr %7, align 8, !tbaa !13
  %.not414 = icmp sgt i32 %105, %106
  br i1 %.not414, label %._crit_edge490.loopexit, label %72, !llvm.loop !54

._crit_edge490.loopexit:                          ; preds = %104
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  %.pre533 = load i32, ptr %68, align 4, !tbaa !26
  br label %._crit_edge490

._crit_edge490:                                   ; preds = %._crit_edge490.loopexit, %._crit_edge
  %107 = phi i32 [ %70, %._crit_edge ], [ %106, %._crit_edge490.loopexit ]
  %108 = phi i32 [ %69, %._crit_edge ], [ %.pre533, %._crit_edge490.loopexit ]
  %109 = phi i32 [ %67, %._crit_edge ], [ %.pre, %._crit_edge490.loopexit ]
  %.3363.lcssa = phi i64 [ %.1361.lcssa, %._crit_edge ], [ %.7, %._crit_edge490.loopexit ]
  %110 = add i32 %109, 2
  %.469 = tail call i32 @llvm.smin.i32(i32 %110, i32 %17)
  %111 = add nsw i32 %108, 2
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 %21)
  %113 = add nsw i32 %108, -2
  %114 = tail call i32 @llvm.smax.i32(i32 %13, i32 %113)
  %.not415499 = icmp sgt i32 %114, %112
  br i1 %.not415499, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %._crit_edge490
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %116

116:                                              ; preds = %.lr.ph504, %._crit_edge497
  %.0356501 = phi i32 [ %114, %.lr.ph504 ], [ %126, %._crit_edge497 ]
  %.8500 = phi i64 [ %.3363.lcssa, %.lr.ph504 ], [ %.9.lcssa, %._crit_edge497 ]
  %117 = load i32, ptr %3, align 4, !tbaa !26
  %118 = add nsw i32 %117, -2
  %.. = tail call i32 @llvm.smax.i32(i32 %., i32 %118)
  %.not431492 = icmp sgt i32 %.., %.469
  br i1 %.not431492, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %116
  %.not434 = icmp slt i32 %.0356501, %13
  %.not434.fr = freeze i1 %.not434
  br i1 %.not434.fr, label %._crit_edge497, label %.lr.ph496.split

.lr.ph496.split:                                  ; preds = %.lr.ph496, %124
  %.0494 = phi i32 [ %125, %124 ], [ %.., %.lr.ph496 ]
  %.9493 = phi i64 [ %.10, %124 ], [ %.8500, %.lr.ph496 ]
  %.not432 = icmp slt i32 %.0494, %.
  %.not433 = icmp sgt i32 %.0494, %17
  %or.cond470 = select i1 %.not432, i1 true, i1 %.not433
  br i1 %or.cond470, label %124, label %119

119:                                              ; preds = %.lr.ph496.split
  %120 = load ptr, ptr %115, align 8, !tbaa !14
  %121 = tail call i64 %120(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0494, i32 noundef %.0356501) #5
  %122 = icmp ult i64 %121, %.9493
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %.0494, ptr %3, align 4, !tbaa !26
  store i32 %.0356501, ptr %68, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %.lr.ph496.split, %123, %119
  %.10 = phi i64 [ %121, %123 ], [ %.9493, %119 ], [ %.9493, %.lr.ph496.split ]
  %125 = add i32 %.0494, 1
  %exitcond.not = icmp eq i32 %.0494, %.469
  br i1 %exitcond.not, label %._crit_edge497, label %.lr.ph496.split, !llvm.loop !55

._crit_edge497:                                   ; preds = %124, %.lr.ph496, %116
  %.9.lcssa = phi i64 [ %.8500, %116 ], [ %.8500, %.lr.ph496 ], [ %.10, %124 ]
  %126 = add i32 %.0356501, 1
  %exitcond520.not = icmp eq i32 %.0356501, %112
  br i1 %exitcond520.not, label %._crit_edge505.loopexit, label %116, !llvm.loop !56

._crit_edge505.loopexit:                          ; preds = %._crit_edge497
  %.pre534 = load i32, ptr %3, align 4, !tbaa !26
  %.pre535 = load i32, ptr %68, align 4, !tbaa !26
  %.pre536 = load i32, ptr %7, align 8, !tbaa !13
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %._crit_edge505.loopexit, %._crit_edge490
  %127 = phi i32 [ %107, %._crit_edge490 ], [ %.pre536, %._crit_edge505.loopexit ]
  %128 = phi i32 [ %108, %._crit_edge490 ], [ %.pre535, %._crit_edge505.loopexit ]
  %129 = phi i32 [ %109, %._crit_edge490 ], [ %.pre534, %._crit_edge505.loopexit ]
  %.8.lcssa = phi i64 [ %.3363.lcssa, %._crit_edge490 ], [ %.9.lcssa, %._crit_edge505.loopexit ]
  %.not416509 = icmp slt i32 %127, 4
  br i1 %.not416509, label %.critedge.preheader, label %.preheader481.lr.ph

.preheader481.lr.ph:                              ; preds = %._crit_edge505
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.preheader481

.preheader481:                                    ; preds = %.preheader481.lr.ph, %150
  %.1359511 = phi i32 [ 1, %.preheader481.lr.ph ], [ %151, %150 ]
  %.11510 = phi i64 [ %.8.lcssa, %.preheader481.lr.ph ], [ %.13, %150 ]
  br label %132

.critedge.preheader.loopexit:                     ; preds = %150
  %.pre537.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %._crit_edge505
  %.pre537 = phi i32 [ %129, %._crit_edge505 ], [ %.pre537.pre, %.critedge.preheader.loopexit ]
  %.11.lcssa = phi i64 [ %.8.lcssa, %._crit_edge505 ], [ %.13, %.critedge.preheader.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.critedge

132:                                              ; preds = %.preheader481, %149
  %indvars.iv521 = phi i64 [ 1, %.preheader481 ], [ %indvars.iv.next522, %149 ]
  %.12507 = phi i64 [ %.11510, %.preheader481 ], [ %.13, %149 ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr @hex4, i64 %indvars.iv521
  %134 = load i8, ptr %133, align 2, !tbaa !22
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %.1359511, %135
  %137 = add nsw i32 %136, %129
  %.not427 = icmp slt i32 %137, %.
  %.not428 = icmp sgt i32 %137, %17
  %or.cond473 = select i1 %.not427, i1 true, i1 %.not428
  br i1 %or.cond473, label %149, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !22
  %141 = sext i8 %140 to i32
  %142 = mul nsw i32 %.1359511, %141
  %143 = add nsw i32 %142, %128
  %.not429 = icmp slt i32 %143, %13
  %.not430 = icmp sgt i32 %143, %21
  %or.cond474 = select i1 %.not429, i1 true, i1 %.not430
  br i1 %or.cond474, label %149, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %130, align 8, !tbaa !14
  %146 = tail call i64 %145(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %137, i32 noundef %143) #5
  %147 = icmp ult i64 %146, %.12507
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 %137, ptr %3, align 4, !tbaa !26
  store i32 %143, ptr %68, align 4, !tbaa !26
  br label %149

149:                                              ; preds = %132, %138, %148, %144
  %.13 = phi i64 [ %146, %148 ], [ %.12507, %144 ], [ %.12507, %132 ], [ %.12507, %138 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 16
  br i1 %exitcond524.not, label %150, label %132, !llvm.loop !57

150:                                              ; preds = %149
  %151 = add nuw nsw i32 %.1359511, 1
  %152 = load i32, ptr %7, align 8, !tbaa !13
  %153 = sdiv i32 %152, 4
  %.not416.not = icmp slt i32 %.1359511, %153
  br i1 %.not416.not, label %.preheader481, label %.critedge.preheader.loopexit, !llvm.loop !58

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %154 = phi i32 [ %.pre537, %.critedge.preheader ], [ %173, %.critedge.backedge ]
  %.14 = phi i64 [ %.11.lcssa, %.critedge.preheader ], [ %.16, %.critedge.backedge ]
  %155 = load i32, ptr %68, align 4, !tbaa !26
  br label %156

156:                                              ; preds = %.critedge, %171
  %indvars.iv525 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next526, %171 ]
  %.15513 = phi i64 [ %.14, %.critedge ], [ %.16, %171 ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr @hex2, i64 %indvars.iv525
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %.not423 = icmp slt i32 %160, %.
  %.not424 = icmp sgt i32 %160, %17
  %or.cond475 = select i1 %.not423, i1 true, i1 %.not424
  br i1 %or.cond475, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %155, %164
  %.not425 = icmp slt i32 %165, %13
  %.not426 = icmp sgt i32 %165, %21
  %or.cond476 = select i1 %.not425, i1 true, i1 %.not426
  br i1 %or.cond476, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %131, align 8, !tbaa !14
  %168 = tail call i64 %167(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %160, i32 noundef %165) #5
  %169 = icmp ult i64 %168, %.15513
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %160, ptr %3, align 4, !tbaa !26
  store i32 %165, ptr %68, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %156, %161, %170, %166
  %.16 = phi i64 [ %168, %170 ], [ %.15513, %166 ], [ %.15513, %156 ], [ %.15513, %161 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 6
  br i1 %exitcond528.not, label %172, label %156, !llvm.loop !59

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !tbaa !26
  %.not417 = icmp eq i32 %154, %173
  br i1 %.not417, label %174, label %.critedge.backedge

174:                                              ; preds = %172
  %175 = load i32, ptr %68, align 4, !tbaa !26
  %.not418 = icmp eq i32 %155, %175
  br i1 %.not418, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %174, %172
  br label %.critedge, !llvm.loop !60

.preheader:                                       ; preds = %174, %190
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %190 ], [ 0, %174 ]
  %.17515 = phi i64 [ %.18, %190 ], [ %.16, %174 ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr @dia1, i64 %indvars.iv529
  %177 = load i8, ptr %176, align 1, !tbaa !22
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %154, %178
  %.not419 = icmp slt i32 %179, %.
  %.not420 = icmp sgt i32 %179, %17
  %or.cond477 = select i1 %.not419, i1 true, i1 %.not420
  br i1 %or.cond477, label %190, label %180

180:                                              ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %155, %183
  %.not421 = icmp slt i32 %184, %13
  %.not422 = icmp sgt i32 %184, %21
  %or.cond478 = select i1 %.not421, i1 true, i1 %.not422
  br i1 %or.cond478, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %131, align 8, !tbaa !14
  %187 = tail call i64 %186(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %179, i32 noundef %184) #5
  %188 = icmp ult i64 %187, %.17515
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 %179, ptr %3, align 4, !tbaa !26
  store i32 %184, ptr %68, align 4, !tbaa !26
  br label %190

190:                                              ; preds = %.preheader, %180, %189, %185
  %.18 = phi i64 [ %187, %189 ], [ %.17515, %185 ], [ %.17515, %.preheader ], [ %.17515, %180 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, 4
  br i1 %exitcond532.not, label %191, label %.preheader, !llvm.loop !61

191:                                              ; preds = %190
  ret i64 %.18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 28}
!5 = !{!"AVMotionEstContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !7, i64 232}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 32}
!12 = !{!5, !10, i64 20}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !7, i64 232}
!15 = !{!5, !10, i64 36}
!16 = !{!5, !10, i64 40}
!17 = !{!5, !10, i64 44}
!18 = !{!5, !10, i64 48}
!19 = !{!5, !10, i64 16}
!20 = !{!5, !6, i64 8}
!21 = !{!5, !6, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!5, !10, i64 52}
!46 = !{!5, !10, i64 56}
!47 = !{!48, !10, i64 80}
!48 = !{!"AVMotionEstPredictor", !8, i64 0, !10, i64 80}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
