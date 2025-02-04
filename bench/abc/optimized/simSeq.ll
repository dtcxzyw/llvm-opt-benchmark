; ModuleID = 'bench/abc/original/simSeq.ll'
source_filename = "bench/abc/original/simSeq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqRandom(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = mul nsw i32 %2, %1
  %7 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val48.val, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @Sim_UtilSetConst(ptr noundef %15, i32 noundef %6, i32 noundef 1) #3
  %16 = getelementptr i8, ptr %0, i64 40
  %.val4957 = load ptr, ptr %16, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %.val4957, i64 4
  %.val49.val58 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val49.val58, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %20, i64 4
  %.val61 = load i32, ptr %21, align 4, !tbaa !24
  %22 = icmp sgt i32 %.val61, 0
  br i1 %22, label %.lr.ph63, label %.critedge2.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val4960 = phi ptr [ %.val49, %.lr.ph ], [ %.val4957, %3 ]
  %23 = getelementptr i8, ptr %.val4960, i64 8
  %.val50.val = load ptr, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @Sim_UtilSetRandom(ptr noundef %31, i32 noundef %6) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load ptr, ptr %16, align 8, !tbaa !31
  %32 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %32, align 4, !tbaa !24
  %33 = sext i32 %.val49.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !33

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
  %.val51.val = load ptr, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv67
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %40, i64 20
  %.val52 = load i32, ptr %41, align 4
  %42 = and i32 %.val52, 15
  %.not = icmp eq i32 %42, 8
  br i1 %.not, label %43, label %.critedge

43:                                               ; preds = %.lr.ph63
  %44 = getelementptr i8, ptr %40, i64 56
  %.val53 = load ptr, ptr %44, align 8, !tbaa !35
  %magicptr = ptrtoint ptr %.val53 to i64
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
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
  %54 = load ptr, ptr %19, align 8, !tbaa !32
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !24
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next68, %56
  br i1 %57, label %.lr.ph63, label %.critedge2.preheader, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph65, %.critedge2
  %.264 = phi i32 [ 0, %.lr.ph65 ], [ %60, %.critedge2 ]
  %58 = icmp slt i32 %.264, %36
  %59 = zext i1 %58 to i32
  tail call fastcc void @Sim_SimulateSeqFrame(ptr noundef %7, ptr noundef %0, i32 noundef %.264, i32 noundef %2, i32 noundef %59)
  %60 = add nuw nsw i32 %.264, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !37

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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4049 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val4049, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %10 = mul nsw i32 %3, %2
  br label %15

.critedge.preheader:                              ; preds = %25, %5
  %11 = getelementptr i8, ptr %1, i64 48
  %.val4551 = load ptr, ptr %11, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %.val4551, i64 4
  %.val45.val52 = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val45.val52, 0
  br i1 %13, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge.preheader
  %14 = mul nsw i32 %3, %2
  br label %.critedge

15:                                               ; preds = %.lr.ph, %25
  %16 = phi ptr [ %7, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val43.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21, %15
  %26 = phi ptr [ %.pre, %24 ], [ %16, %21 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val40 = load i32, ptr %27, align 4, !tbaa !24
  %28 = sext i32 %.val40 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %.critedge.preheader, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph55, %.critedge
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next61, %.critedge ]
  %.val4554 = phi ptr [ %.val4551, %.lr.ph55 ], [ %.val45, %.critedge ]
  %30 = getelementptr i8, ptr %.val4554, i64 8
  %.val46.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv60
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  tail call void @Sim_UtilTransferNodeOne(ptr noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef 0) #3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val45 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %33, align 4, !tbaa !24
  %34 = sext i32 %.val45.val to i64
  %35 = icmp slt i64 %indvars.iv.next61, %34
  br i1 %35, label %.critedge, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %37, i64 4
  %.val56 = load i32, ptr %38, align 4, !tbaa !24
  %39 = icmp sgt i32 %.val56, 0
  br i1 %39, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.preheader
  %40 = mul nsw i32 %3, %2
  br label %41

41:                                               ; preds = %.lr.ph58, %49
  %42 = phi ptr [ %37, %.lr.ph58 ], [ %50, %49 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next64, %49 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val41.val = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv63
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr i8, ptr %45, i64 20
  %.val42 = load i32, ptr %46, align 4
  %47 = and i32 %.val42, 15
  %.not47 = icmp eq i32 %47, 8
  br i1 %.not47, label %48, label %49

48:                                               ; preds = %41
  tail call void @Sim_UtilTransferNodeOne(ptr noundef nonnull %45, ptr noundef %0, i32 noundef %3, i32 noundef %40, i32 noundef 1) #3
  %.pre66 = load ptr, ptr %36, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %.pre66, %48 ], [ %42, %41 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !24
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next64, %52
  br i1 %53, label %41, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %49, %.preheader, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqModel(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val50.val, i32 noundef %1, i32 noundef 0) #3
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  tail call void @Sim_UtilSetConst(ptr noundef %14, i32 noundef %1, i32 noundef 1) #3
  %15 = getelementptr i8, ptr %0, i64 40
  %.val52 = load ptr, ptr %15, align 8, !tbaa !31
  %16 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val61 = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp sgt i32 %.val52.val61, 0
  br i1 %17, label %.lr.ph64, label %.critedge.preheader

.lr.ph64:                                         ; preds = %3
  %18 = getelementptr i8, ptr %.val52, i64 8
  %.val53.val = load ptr, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph.us.preheader, label %.critedge.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw ptr, ptr %.val53.val, i64 %indvars.iv71
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.val51.val.us = load i32, ptr %16, align 4, !tbaa !24
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = mul nsw i32 %.val51.val.us, %30
  %32 = add nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %.not49.us = icmp ne i32 %35, 0
  %36 = sext i1 %.not49.us to i32
  %37 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !43

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val52.val.us = load i32, ptr %16, align 4, !tbaa !24
  %38 = sext i32 %.val52.val.us to i64
  %39 = icmp slt i64 %indvars.iv.next72, %38
  br i1 %39, label %.lr.ph.us, label %.critedge.preheader, !llvm.loop !44

.critedge.preheader:                              ; preds = %._crit_edge.us, %.lr.ph64, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %41, i64 4
  %.val65 = load i32, ptr %42, align 4, !tbaa !24
  %43 = icmp sgt i32 %.val65, 0
  br i1 %43, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph68, label %.critedge2._crit_edge

.lr.ph68:                                         ; preds = %.critedge2.preheader
  %45 = add nsw i32 %1, -1
  br label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %46 = phi ptr [ %70, %.critedge ], [ %41, %.critedge.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val54.val = load ptr, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv74
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %49, i64 20
  %.val55 = load i32, ptr %50, align 4
  %51 = and i32 %.val55, 15
  %.not = icmp eq i32 %51, 8
  br i1 %.not, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %49, i64 56
  %.val56 = load ptr, ptr %59, align 8, !tbaa !35
  %magicptr = ptrtoint ptr %.val56 to i64
  switch i64 %magicptr, label %62 [
    i64 1, label %60
    i64 2, label %61
  ]

60:                                               ; preds = %52
  store i32 0, ptr %58, align 4, !tbaa !42
  br label %.critedge

61:                                               ; preds = %52
  store i32 -1, ptr %58, align 4, !tbaa !42
  br label %.critedge

62:                                               ; preds = %52
  %63 = tail call i32 @rand() #3
  %64 = shl i32 %63, 24
  %65 = tail call i32 @rand() #3
  %66 = shl i32 %65, 12
  %67 = xor i32 %66, %64
  %68 = tail call i32 @rand() #3
  %69 = xor i32 %67, %68
  store i32 %69, ptr %58, align 4, !tbaa !42
  %.pre = load ptr, ptr %40, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %61, %62, %60
  %70 = phi ptr [ %46, %.lr.ph ], [ %46, %61 ], [ %.pre, %62 ], [ %46, %60 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !24
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next75, %72
  br i1 %73, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph68, %.critedge2
  %.267 = phi i32 [ 0, %.lr.ph68 ], [ %76, %.critedge2 ]
  %74 = icmp slt i32 %.267, %45
  %75 = zext i1 %74 to i32
  tail call fastcc void @Sim_SimulateSeqFrame(ptr noundef %6, ptr noundef %0, i32 noundef %.267, i32 noundef 1, i32 noundef %75)
  %76 = add nuw nsw i32 %.267, 1
  %exitcond77.not = icmp eq i32 %76, %1
  br i1 %exitcond77.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !46

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilTransferNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!28, !5, i64 16}
!28 = !{!"Abc_Obj_t_", !12, i64 0, !29, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !11, i64 40}
!32 = !{!4, !11, i64 80}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!4, !11, i64 48}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
