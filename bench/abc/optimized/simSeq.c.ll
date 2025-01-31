; ModuleID = 'bench/abc/original/simSeq.c.ll'
source_filename = "bench/abc/original/simSeq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqRandom(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %2, %1
  %7 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val48.val, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @Sim_UtilSetConst(ptr noundef %15, i32 noundef %6, i32 noundef 1) #3
  %16 = getelementptr i8, ptr %0, i64 40
  %.val4957 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val4957, i64 4
  %.val49.val58 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val49.val58, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val61 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val61, 0
  br i1 %22, label %.lr.ph63, label %.critedge2.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val4960 = phi ptr [ %.val49, %.lr.ph ], [ %.val4957, %3 ]
  %23 = getelementptr i8, ptr %.val4960, i64 8
  %.val50.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @Sim_UtilSetRandom(ptr noundef %31, i32 noundef %6) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val49.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph65, label %.critedge2._crit_edge

.lr.ph65:                                         ; preds = %.critedge2.preheader
  %36 = add nsw i32 %1, -1
  br label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = phi ptr [ %54, %.critedge ], [ %20, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val51.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv67
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 20
  %.val52 = load i32, ptr %41, align 4
  %42 = and i32 %.val52, 15
  %.not = icmp eq i32 %42, 8
  br i1 %.not, label %43, label %.critedge

43:                                               ; preds = %.lr.ph63
  %44 = getelementptr i8, ptr %40, i64 56
  %.val53 = load ptr, ptr %44, align 8
  %magicptr = ptrtoint ptr %.val53 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  switch i64 %magicptr, label %53 [
    i64 1, label %51
    i64 2, label %52
  ]

51:                                               ; preds = %43
  tail call void @Sim_UtilSetConst(ptr noundef %50, i32 noundef %2, i32 noundef 0) #3
  br label %.critedge

52:                                               ; preds = %43
  tail call void @Sim_UtilSetConst(ptr noundef %50, i32 noundef %2, i32 noundef 1) #3
  br label %.critedge

53:                                               ; preds = %43
  tail call void @Sim_UtilSetRandom(ptr noundef %50, i32 noundef %2) #3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph63, %52, %53, %51
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next68, %56
  br i1 %57, label %.lr.ph63, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph65, %.critedge2
  %.264 = phi i32 [ 0, %.lr.ph65 ], [ %60, %.critedge2 ]
  %58 = icmp slt i32 %.264, %36
  %59 = zext i1 %58 to i32
  tail call fastcc void @Sim_SimulateSeqFrame(ptr noundef %7, ptr noundef %0, i32 noundef %.264, i32 noundef %2, i32 noundef %59)
  %60 = add nuw nsw i32 %.264, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !7

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %7
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilSetConst(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SimulateSeqFrame(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4049 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4049, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %10 = mul nsw i32 %3, %2
  br label %15

.critedge.preheader:                              ; preds = %25, %5
  %11 = getelementptr i8, ptr %1, i64 48
  %.val4551 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4551, i64 4
  %.val45.val52 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val45.val52, 0
  br i1 %13, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge.preheader
  %14 = mul nsw i32 %3, %2
  br label %.critedge

15:                                               ; preds = %.lr.ph, %25
  %16 = phi ptr [ %7, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val43.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 20
  %.val44 = load i32, ptr %22, align 4
  %23 = and i32 %.val44, 15
  %.not48 = icmp eq i32 %23, 7
  br i1 %.not48, label %24, label %25

24:                                               ; preds = %21
  tail call void @Sim_UtilSimulateNodeOne(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %3, i32 noundef %10) #3
  %.pre = load ptr, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21, %15
  %26 = phi ptr [ %.pre, %24 ], [ %16, %21 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val40 = load i32, ptr %27, align 4
  %28 = sext i32 %.val40 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %.critedge.preheader, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph55, %.critedge
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next61, %.critedge ]
  %.val4554 = phi ptr [ %.val4551, %.lr.ph55 ], [ %.val45, %.critedge ]
  %30 = getelementptr i8, ptr %.val4554, i64 8
  %.val46.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv60
  %32 = load ptr, ptr %31, align 8
  tail call void @Sim_UtilTransferNodeOne(ptr noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef 0) #3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val45 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val45.val to i64
  %35 = icmp slt i64 %indvars.iv.next61, %34
  br i1 %35, label %.critedge, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val56 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val56, 0
  br i1 %39, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.preheader
  %40 = mul nsw i32 %3, %2
  br label %41

41:                                               ; preds = %.lr.ph58, %49
  %42 = phi ptr [ %37, %.lr.ph58 ], [ %50, %49 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next64, %49 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val41.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv63
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 20
  %.val42 = load i32, ptr %46, align 4
  %47 = and i32 %.val42, 15
  %.not47 = icmp eq i32 %47, 8
  br i1 %.not47, label %48, label %49

48:                                               ; preds = %41
  tail call void @Sim_UtilTransferNodeOne(ptr noundef nonnull %45, ptr noundef %0, i32 noundef %3, i32 noundef %40, i32 noundef 1) #3
  %.pre66 = load ptr, ptr %36, align 8
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %.pre66, %48 ], [ %42, %41 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next64, %52
  br i1 %53, label %41, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %49, %.preheader, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqModel(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val50.val, i32 noundef %1, i32 noundef 0) #3
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @Sim_UtilSetConst(ptr noundef %14, i32 noundef %1, i32 noundef 1) #3
  %15 = getelementptr i8, ptr %0, i64 40
  %.val5261 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val5261, i64 4
  %.val52.val62 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val52.val62, 0
  %18 = icmp sgt i32 %1, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.critedge.preheader

.lr.ph.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %.val5264.us = phi ptr [ %.val5261, %.lr.ph.us.preheader ], [ %.val52.us, %._crit_edge.us ]
  %19 = getelementptr i8, ptr %.val5264.us, i64 8
  %.val53.val.us = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val53.val.us, i64 %indvars.iv73
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.val51.us = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %.val51.us, i64 4
  %.val51.val.us = load i32, ptr %30, align 4
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = mul nsw i32 %.val51.val.us, %31
  %33 = add nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not49.us = icmp ne i32 %36, 0
  %37 = sext i1 %.not49.us to i32
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !11

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val52.us = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %.val52.us, i64 4
  %.val52.val.us = load i32, ptr %39, align 4
  %40 = sext i32 %.val52.val.us to i64
  %41 = icmp slt i64 %indvars.iv.next74, %40
  br i1 %41, label %.lr.ph.us, label %.critedge.preheader, !llvm.loop !12

.critedge.preheader:                              ; preds = %._crit_edge.us, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val67 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val67, 0
  br i1 %45, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph70, label %.critedge2._crit_edge

.lr.ph70:                                         ; preds = %.critedge2.preheader
  %47 = add nsw i32 %1, -1
  br label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.critedge ], [ 0, %.critedge.preheader ]
  %48 = phi ptr [ %71, %.critedge ], [ %43, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val54.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv76
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 20
  %.val55 = load i32, ptr %52, align 4
  %53 = and i32 %.val55, 15
  %.not = icmp eq i32 %53, 8
  br i1 %.not, label %54, label %.critedge

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %51, i64 56
  %.val56 = load ptr, ptr %61, align 8
  %magicptr = ptrtoint ptr %.val56 to i64
  switch i64 %magicptr, label %63 [
    i64 1, label %.critedge.sink.split
    i64 2, label %62
  ]

62:                                               ; preds = %54
  br label %.critedge.sink.split

63:                                               ; preds = %54
  %64 = tail call i32 @rand() #3
  %65 = shl i32 %64, 24
  %66 = tail call i32 @rand() #3
  %67 = shl i32 %66, 12
  %68 = xor i32 %67, %65
  %69 = tail call i32 @rand() #3
  %70 = xor i32 %68, %69
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %54, %63, %62
  %.sink = phi i32 [ -1, %62 ], [ %70, %63 ], [ 0, %54 ]
  store i32 %.sink, ptr %60, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next77, %73
  br i1 %74, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph70, %.critedge2
  %.269 = phi i32 [ 0, %.lr.ph70 ], [ %77, %.critedge2 ]
  %75 = icmp slt i32 %.269, %47
  %76 = zext i1 %75 to i32
  tail call fastcc void @Sim_SimulateSeqFrame(ptr noundef %6, ptr noundef %0, i32 noundef %.269, i32 noundef 1, i32 noundef %76)
  %77 = add nuw nsw i32 %.269, 1
  %exitcond79.not = icmp eq i32 %77, %1
  br i1 %exitcond79.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !14

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilTransferNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
