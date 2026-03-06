; ModuleID = 'bench/abc/original/nwkDfs.ll'
source_filename = "bench/abc/original/nwkDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"Node %d has fanin %d that is not in a topological order.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Box %d has input %d that is not in a topological order.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Total supports = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Nwk_ManVerifyTopoOrder(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val72 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val72, 0
  br i1 %5, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph74, %63
  %9 = phi ptr [ %3, %.lr.ph74 ], [ %64, %63 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next90, %63 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val50 = load ptr, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv89
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %63, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 32
  %.val51 = load i32, ptr %15, align 8
  %16 = and i32 %.val51, 7
  switch i32 %16, label %.critedge2 [
    i32 3, label %17
    i32 2, label %17
    i32 1, label %36
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %wide.trip.count87 = zext nneg i32 %19 to i64
  br label %24

23:                                               ; preds = %27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge2, label %24, !llvm.loop !26

24:                                               ; preds = %.lr.ph70, %23
  %indvars.iv84 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next85, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv84
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %.critedge2, label %27

27:                                               ; preds = %24
  %.val53 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %26, i64 40
  %.val54 = load i32, ptr %28, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %.val53, i64 104
  %.val53.val = load i32, ptr %29, align 8, !tbaa !32
  %.not60 = icmp eq i32 %.val54, %.val53.val
  br i1 %.not60, label %23, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32, i32 noundef %34)
  br label %.critedge

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %.critedge2, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %.val51, 7
  %40 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %37, i32 noundef %39) #10
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.critedge2

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %43, i32 noundef %40) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %45, i32 noundef %40) #10
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %42
  %.val58 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %48, align 8, !tbaa !17
  %49 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val58.val, i64 %49
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !36

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %52 = load ptr, ptr %gep, align 8, !tbaa !18
  %.val55 = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %52, i64 40
  %.val56 = load i32, ptr %53, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %.val55, i64 104
  %.val55.val = load i32, ptr %54, align 8, !tbaa !32
  %.not62 = icmp eq i32 %.val56, %.val55.val
  br i1 %.not62, label %50, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40, i32 noundef %57)
  br label %.critedge

.critedge2:                                       ; preds = %50, %23, %24, %42, %17, %14, %38, %36
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !31
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %.critedge2, %8
  %64 = phi ptr [ %.pre, %.critedge2 ], [ %9, %8 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4, !tbaa !15
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %67, label %8, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %63, %1, %55, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %55 ], [ 1, %1 ], [ 1, %63 ]
  ret i32 %.0
}

declare void @Nwk_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Nwk_ManLevelBackup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val67 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val69 = load ptr, ptr %6, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val67 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !39

.critedge:                                        ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @Tim_ManDup(ptr noundef nonnull %15, i32 noundef 1) #10
  %.not62 = icmp eq ptr %17, null
  br i1 %.not62, label %.thread, label %18

18:                                               ; preds = %16
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %17) #10
  br label %.thread

.thread:                                          ; preds = %.critedge, %18, %16
  %.not6280 = phi i1 [ true, %16 ], [ false, %18 ], [ true, %.critedge ]
  %19 = phi ptr [ null, %16 ], [ %17, %18 ], [ null, %.critedge ]
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 4
  %.val91 = load i32, ptr %21, align 4, !tbaa !15
  %22 = icmp sgt i32 %.val91, 0
  br i1 %22, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %.thread, %59
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %59 ], [ 0, %.thread ]
  %23 = phi ptr [ %60, %59 ], [ %20, %.thread ]
  %.05193 = phi i32 [ %.152, %59 ], [ 0, %.thread ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val68 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv102
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %.lr.ph94
  %29 = getelementptr i8, ptr %26, i64 32
  %.val72 = load i32, ptr %29, align 8
  %30 = and i32 %.val72, 7
  switch i32 %30, label %59 [
    i32 1, label %36
    i32 2, label %44
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %wide.trip.count100 = zext nneg i32 %32 to i64
  br label %52

36:                                               ; preds = %28
  br i1 %.not6280, label %41, label %37

37:                                               ; preds = %36
  %38 = lshr i32 %.val72, 7
  %39 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %19, i32 noundef %38) #10
  %40 = fptosi float %39 to i32
  br label %41

41:                                               ; preds = %36, %37
  %42 = phi i32 [ %40, %37 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %42, ptr %43, align 4, !tbaa !38
  br label %59

44:                                               ; preds = %28
  %45 = getelementptr i8, ptr %26, i64 72
  %.val73 = load ptr, ptr %45, align 8, !tbaa !25
  %.val73.val = load ptr, ptr %.val73, align 8, !tbaa !28
  %46 = getelementptr i8, ptr %.val73.val, i64 44
  %.val74 = load i32, ptr %46, align 4, !tbaa !38
  br i1 %.not6280, label %50, label %47

47:                                               ; preds = %44
  %48 = lshr i32 %.val72, 7
  %49 = sitofp i32 %.val74 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %19, i32 noundef %48, float noundef %49) #10
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.val74, ptr %51, align 4, !tbaa !38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05193, i32 %.val74)
  br label %59

52:                                               ; preds = %.lr.ph88, %55
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next98, %55 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %spec.select81, %55 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv97
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %.critedge4.loopexit, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %54, i64 44
  %.val77 = load i32, ptr %56, align 4, !tbaa !38
  %spec.select81 = tail call i32 @llvm.smax.i32(i32 %.087, i32 %.val77)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge4.loopexit, label %52, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %55, %52
  %.0.lcssa.ph = phi i32 [ %.087, %52 ], [ %spec.select81, %55 ]
  %57 = add nuw nsw i32 %.0.lcssa.ph, 1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %57, %.critedge4.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.0.lcssa, ptr %58, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %28, %50, %.lr.ph94, %.critedge4, %41
  %.152 = phi i32 [ %.05193, %.lr.ph94 ], [ %.05193, %41 ], [ %.05193, %28 ], [ %spec.select, %50 ], [ %.05193, %.critedge4 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !15
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next103, %62
  br i1 %63, label %.lr.ph94, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %59, %.thread
  %.051.lcssa = phi i32 [ 0, %.thread ], [ %.152, %59 ]
  br i1 %.not6280, label %65, label %64

64:                                               ; preds = %.critedge2
  tail call void @Tim_ManStop(ptr noundef nonnull %19) #10
  br label %65

65:                                               ; preds = %64, %.critedge2
  ret i32 %.051.lcssa
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManLevel_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %0, i64 40
  %.val52 = load i32, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %2, i64 104
  %.val51.val = load i32, ptr %6, align 8, !tbaa !32
  %.not = icmp eq i32 %.val52, %.val51.val
  br i1 %.not, label %48, label %7

7:                                                ; preds = %1
  store i32 %.val51.val, ptr %5, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 32
  %.val53 = load i32, ptr %8, align 8
  %9 = and i32 %.val53, 7
  switch i32 %9, label %._crit_edge [
    i32 1, label %10
    i32 3, label %28
    i32 2, label %28
  ]

10:                                               ; preds = %7
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %._crit_edge, label %11

11:                                               ; preds = %10
  %12 = lshr i32 %.val53, 7
  %13 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %12) #10
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %11
  %16 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %13) #10
  %17 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %13) #10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph74.preheader, label %._crit_edge

.lr.ph74.preheader:                               ; preds = %15
  %19 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next78, %.lr.ph74 ]
  %.073 = phi i32 [ 0, %.lr.ph74.preheader ], [ %spec.select60, %.lr.ph74 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %20, i64 24
  %.val54 = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %22, align 8, !tbaa !17
  %23 = getelementptr [8 x i8], ptr %.val54.val, i64 %indvars.iv77
  %24 = getelementptr [8 x i8], ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void @Nwk_ManLevel_rec(ptr noundef %25)
  %26 = getelementptr i8, ptr %25, i64 44
  %.val58 = load i32, ptr %26, align 4, !tbaa !38
  %spec.select60 = tail call i32 @llvm.smax.i32(i32 %.073, i32 %.val58)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph74, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph74
  %27 = add nuw nsw i32 %spec.select60, 1
  br label %._crit_edge

28:                                               ; preds = %7, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !25
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not4685 = icmp eq ptr %34, null
  br i1 %.not4685, label %.critedge.loopexit, label %.lr.ph88

.lr.ph:                                           ; preds = %.lr.ph88
  %35 = load ptr, ptr %29, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %.critedge.loopexit, label %.lr.ph88, !llvm.loop !43

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %38 = phi ptr [ %37, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.36787 = phi i32 [ %spec.select61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @Nwk_ManLevel_rec(ptr noundef nonnull %38)
  %39 = getelementptr i8, ptr %38, i64 44
  %.val56 = load i32, ptr %39, align 4, !tbaa !38
  %spec.select61 = tail call i32 @llvm.smax.i32(i32 %.36787, i32 %.val56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv86, 1
  %40 = load i32, ptr %30, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !43

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph88
  br label %.critedge.loopexit, !llvm.loop !43

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.3.lcssa.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select61, %..critedge.loopexit_crit_edge ], [ %spec.select61, %.lr.ph ]
  %.lcssa.ph = phi i32 [ %31, %.lr.ph.preheader ], [ %40, %..critedge.loopexit_crit_edge ], [ %40, %.lr.ph ]
  %.val.pre = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %.lcssa.ph, 0
  %44 = zext i1 %43 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %28
  %.val = phi i32 [ %.val53, %28 ], [ %.val.pre, %.critedge.loopexit ]
  %.3.lcssa = phi i32 [ 0, %28 ], [ %.3.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i32 [ 0, %28 ], [ %44, %.critedge.loopexit ]
  %45 = and i32 %.val, 7
  %.not65 = icmp eq i32 %45, 3
  br i1 %.not65, label %46, label %._crit_edge

46:                                               ; preds = %.critedge
  %spec.select = add nuw nsw i32 %.3.lcssa, %.lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %7, %46, %.critedge, %10, %11
  %.2 = phi i32 [ %.3.lcssa, %.critedge ], [ 0, %11 ], [ 0, %10 ], [ 0, %7 ], [ %spec.select, %46 ], [ 1, %15 ], [ %27, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.2, ptr %47, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Nwk_ManLevel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val36 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val36, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val39 = load ptr, ptr %6, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !44

.critedge:                                        ; preds = %13, %1
  tail call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3549 = load i32, ptr %16, align 4, !tbaa !15
  %17 = icmp sgt i32 %.val3549, 0
  br i1 %17, label %.lr.ph52, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Nwk_ObjIsPo.exit.thread, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %Nwk_ObjIsPo.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %19, i64 4
  %.val53 = load i32, ptr %20, align 4, !tbaa !15
  %21 = icmp sgt i32 %.val53, 0
  br i1 %21, label %.critedge2, label %.critedge4

.lr.ph52:                                         ; preds = %.critedge, %Nwk_ObjIsPo.exit.thread
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %Nwk_ObjIsPo.exit.thread ], [ 0, %.critedge ]
  %22 = phi ptr [ %36, %Nwk_ObjIsPo.exit.thread ], [ %15, %.critedge ]
  %.051 = phi i32 [ %.1, %Nwk_ObjIsPo.exit.thread ], [ 0, %.critedge ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val38 = load ptr, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv60
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 32
  %.val.i = load i32, ptr %26, align 8
  %27 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %27, 2
  br i1 %.not.i, label %28, label %Nwk_ObjIsPo.exit.thread

28:                                               ; preds = %.lr.ph52
  %29 = load ptr, ptr %25, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Nwk_ObjIsPo.exit.thread45, label %Nwk_ObjIsPo.exit

Nwk_ObjIsPo.exit:                                 ; preds = %28
  %33 = lshr i32 %.val.i, 7
  %34 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %31, i32 noundef %33) #10
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %Nwk_ObjIsPo.exit.thread45, label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread45:                        ; preds = %28, %Nwk_ObjIsPo.exit
  tail call void @Nwk_ManLevel_rec(ptr noundef nonnull %25)
  %35 = getelementptr i8, ptr %25, i64 44
  %.val43 = load i32, ptr %35, align 4, !tbaa !38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.051, i32 %.val43)
  br label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread:                          ; preds = %Nwk_ObjIsPo.exit.thread45, %.lr.ph52, %Nwk_ObjIsPo.exit
  %.1 = phi i32 [ %.051, %.lr.ph52 ], [ %spec.select, %Nwk_ObjIsPo.exit.thread45 ], [ %.051, %Nwk_ObjIsPo.exit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %36 = load ptr, ptr %14, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val35 = load i32, ptr %37, align 4, !tbaa !15
  %38 = sext i32 %.val35 to i64
  %39 = icmp slt i64 %indvars.iv.next61, %38
  br i1 %39, label %.lr.ph52, label %.critedge2.preheader, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %40 = phi ptr [ %45, %.critedge2 ], [ %19, %.critedge2.preheader ]
  %.255 = phi i32 [ %spec.select47, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val37 = load ptr, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv63
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  tail call void @Nwk_ManLevel_rec(ptr noundef %43)
  %44 = getelementptr i8, ptr %43, i64 44
  %.val41 = load i32, ptr %44, align 4, !tbaa !38
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %.255, i32 %.val41)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %45 = load ptr, ptr %18, align 8, !tbaa !45
  %46 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !15
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next64, %47
  br i1 %48, label %.critedge2, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %spec.select47, %.critedge2 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Nwk_ManLevelMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Nwk_ObjIsPo.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Nwk_ObjIsPo.exit.thread ], [ 0, %1 ]
  %6 = phi ptr [ %20, %Nwk_ObjIsPo.exit.thread ], [ %3, %1 ]
  %.018 = phi i32 [ %.1, %Nwk_ObjIsPo.exit.thread ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i32, ptr %10, align 8
  %11 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %Nwk_ObjIsPo.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Nwk_ObjIsPo.exit.thread14, label %Nwk_ObjIsPo.exit

Nwk_ObjIsPo.exit:                                 ; preds = %12
  %17 = lshr i32 %.val.i, 7
  %18 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %15, i32 noundef %17) #10
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %Nwk_ObjIsPo.exit.thread14, label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread14:                        ; preds = %12, %Nwk_ObjIsPo.exit
  %19 = getelementptr i8, ptr %9, i64 44
  %.val12 = load i32, ptr %19, align 4, !tbaa !38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.018, i32 %.val12)
  br label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread:                          ; preds = %Nwk_ObjIsPo.exit.thread14, %.lr.ph, %Nwk_ObjIsPo.exit
  %.1 = phi i32 [ %.018, %.lr.ph ], [ %spec.select, %Nwk_ObjIsPo.exit.thread14 ], [ %.018, %Nwk_ObjIsPo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !15
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %Nwk_ObjIsPo.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Nwk_ObjIsPo.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManLevelize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16.i = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val16.i, 0
  br i1 %5, label %.lr.ph.i, label %Nwk_ManLevelMax.exit.thread

Nwk_ManLevelMax.exit.thread:                      ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %.thread

.lr.ph.i:                                         ; preds = %1, %Nwk_ObjIsPo.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Nwk_ObjIsPo.exit.thread.i ], [ 0, %1 ]
  %7 = phi ptr [ %22, %Nwk_ObjIsPo.exit.thread.i ], [ %3, %1 ]
  %.018.i = phi i32 [ %.1.i, %Nwk_ObjIsPo.exit.thread.i ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val10.i = load ptr, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.val.i.i, 7
  %.not.i.i = icmp eq i32 %12, 2
  br i1 %.not.i.i, label %13, label %Nwk_ObjIsPo.exit.thread.i

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Nwk_ObjIsPo.exit.thread14.i, label %Nwk_ObjIsPo.exit.i

Nwk_ObjIsPo.exit.i:                               ; preds = %13
  %18 = lshr i32 %.val.i.i, 7
  %19 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %16, i32 noundef %18) #10
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %Nwk_ObjIsPo.exit.thread14.i, label %Nwk_ObjIsPo.exit.thread.i

Nwk_ObjIsPo.exit.thread14.i:                      ; preds = %Nwk_ObjIsPo.exit.i, %13
  %20 = getelementptr i8, ptr %10, i64 44
  %.val12.i = load i32, ptr %20, align 4, !tbaa !38
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.018.i, i32 %.val12.i)
  %21 = freeze i32 %spec.select.i
  br label %Nwk_ObjIsPo.exit.thread.i

Nwk_ObjIsPo.exit.thread.i:                        ; preds = %Nwk_ObjIsPo.exit.thread14.i, %Nwk_ObjIsPo.exit.i, %.lr.ph.i
  %.1.i = phi i32 [ %.018.i, %.lr.ph.i ], [ %21, %Nwk_ObjIsPo.exit.thread14.i ], [ %.018.i, %Nwk_ObjIsPo.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !15
  %24 = sext i32 %.val.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %Nwk_ManLevelMax.exit, !llvm.loop !48

Nwk_ManLevelMax.exit:                             ; preds = %Nwk_ObjIsPo.exit.thread.i
  %26 = add nsw i32 %.1.i, 1
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i.i = icmp ult i32 %.1.i, 7
  br i1 %or.cond.i.i, label %.thread, label %28

.thread:                                          ; preds = %Nwk_ManLevelMax.exit.thread, %Nwk_ManLevelMax.exit
  %.ph = phi ptr [ %6, %Nwk_ManLevelMax.exit.thread ], [ %27, %Nwk_ManLevelMax.exit ]
  %.ph30 = phi i32 [ 1, %Nwk_ManLevelMax.exit.thread ], [ %26, %Nwk_ManLevelMax.exit ]
  store i32 8, ptr %.ph, align 8, !tbaa !49
  br label %Vec_VecAlloc.exit.i

28:                                               ; preds = %Nwk_ManLevelMax.exit
  store i32 %26, ptr %27, align 8, !tbaa !49
  %.not.i.i16 = icmp eq i32 %26, 0
  br i1 %.not.i.i16, label %Vec_VecAlloc.exit.i.thread, label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i.thread:                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8, !tbaa !51
  br label %Vec_VecStart.exit

Vec_VecAlloc.exit.i:                              ; preds = %28, %.thread
  %30 = phi i32 [ 8, %.thread ], [ %26, %28 ]
  %31 = phi i32 [ %.ph30, %.thread ], [ %26, %28 ]
  %32 = phi ptr [ %.ph, %.thread ], [ %27, %28 ]
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !51
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %.lr.ph.preheader.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %.lr.ph.i17 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i18
  store ptr %calloc.i, ptr %38, align 8, !tbaa !18
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i17, !llvm.loop !52

Vec_VecStart.exit:                                ; preds = %.lr.ph.i17, %Vec_VecAlloc.exit.i.thread, %Vec_VecAlloc.exit.i
  %39 = phi ptr [ %29, %Vec_VecAlloc.exit.i.thread ], [ %36, %Vec_VecAlloc.exit.i ], [ %36, %.lr.ph.i17 ]
  %40 = phi ptr [ %27, %Vec_VecAlloc.exit.i.thread ], [ %32, %Vec_VecAlloc.exit.i ], [ %32, %.lr.ph.i17 ]
  %41 = phi i32 [ 0, %Vec_VecAlloc.exit.i.thread ], [ %31, %Vec_VecAlloc.exit.i ], [ %31, %.lr.ph.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 4
  %.val32 = load i32, ptr %45, align 4, !tbaa !15
  %46 = icmp sgt i32 %.val32, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %110
  %47 = phi ptr [ %111, %110 ], [ %44, %Vec_VecStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %Vec_VecStart.exit ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val13 = load ptr, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %110, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %50, i64 32
  %.val14 = load i32, ptr %53, align 8
  %54 = and i32 %.val14, 7
  %.not = icmp eq i32 %54, 3
  br i1 %.not, label %55, label %110

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 44
  %.val15 = load i32, ptr %56, align 4, !tbaa !38
  %57 = load i32, ptr %42, align 4, !tbaa !53
  %58 = add i32 %.val15, 1
  %.not.i20 = icmp sgt i32 %57, %.val15
  br i1 %.not.i20, label %75, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %40, align 8, !tbaa !54
  %.not.i.not.i = icmp sgt i32 %60, %.val15
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %39, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %62, null
  %63 = sext i32 %58 to i64
  %64 = shl nsw i64 %63, 3
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #12
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %39, align 8, !tbaa !17
  store i32 %58, ptr %40, align 8, !tbaa !54
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %59
  %71 = sext i32 %57 to i64
  br label %72

72:                                               ; preds = %72, %Vec_PtrGrow.exit.i
  %indvars.iv.i22 = phi i64 [ %71, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i24, %72 ]
  %calloc.i23 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %73 = load ptr, ptr %39, align 8, !tbaa !51
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv.i22
  store ptr %calloc.i23, ptr %74, align 8, !tbaa !18
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i22, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i24 to i32
  %exitcond.not.i25 = icmp eq i32 %58, %lftr.wideiv.i
  br i1 %exitcond.not.i25, label %._crit_edge.i.loopexit, label %72, !llvm.loop !55

._crit_edge.i.loopexit:                           ; preds = %72
  store i32 %58, ptr %42, align 4, !tbaa !53
  br label %75

75:                                               ; preds = %._crit_edge.i.loopexit, %55
  %.val.i26 = load ptr, ptr %39, align 8, !tbaa !51
  %76 = sext i32 %.val15 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val.i26, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = load i32, ptr %78, align 8, !tbaa !54
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %75
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %Vec_VecPush.exit

83:                                               ; preds = %75
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !17
  store i32 16, ptr %78, align 8, !tbaa !54
  br label %Vec_VecPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %.not9.i10.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #12
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #11
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !17
  store i32 %94, ptr %78, align 8, !tbaa !54
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %103
  %105 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %104, %103 ], [ %92, %Vec_PtrGrow.exit.i.i ]
  %106 = load i32, ptr %79, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !15
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store ptr %50, ptr %109, align 8, !tbaa !18
  %.pre = load ptr, ptr %43, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %Vec_VecPush.exit, %52, %.lr.ph
  %111 = phi ptr [ %.pre, %Vec_VecPush.exit ], [ %47, %52 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4, !tbaa !15
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %110, %Vec_VecStart.exit
  ret ptr %40
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 40
  %.val12 = load i32, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8, !tbaa !32
  %.not = icmp eq i32 %.val12, %.val.val
  br i1 %.not, label %48, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %5 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManDfs_rec(ptr noundef nonnull %12, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = load i32, ptr %1, align 8, !tbaa !54
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.critedge
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #12
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !17
  store i32 %32, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !15
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %0, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManDfs(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #10
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 100, ptr %2, align 8, !tbaa !54
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %8, align 4, !tbaa !15
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %1 ]
  %10 = phi ptr [ %52, %51 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val16 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 32
  %.val18 = load i32, ptr %16, align 8
  %17 = and i32 %.val18, 7
  switch i32 %17, label %51 [
    i32 1, label %18
    i32 2, label %50
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !31
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = load i32, ptr %2, align 8, !tbaa !54
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

26:                                               ; preds = %18
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %5, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #12
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #11
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %5, align 8, !tbaa !17
  store i32 %36, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %3, align 4, !tbaa !15
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %13, ptr %49, align 8, !tbaa !18
  br label %51

50:                                               ; preds = %15
  tail call void @Nwk_ManDfs_rec(ptr noundef nonnull %13, ptr noundef nonnull %2)
  br label %51

51:                                               ; preds = %15, %.lr.ph, %50, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !15
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %51, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManDfsNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 40
  %.val14 = load i32, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8, !tbaa !32
  %.not = icmp eq i32 %.val14, %.val.val
  br i1 %.not, label %50, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 32
  %.val15 = load i32, ptr %6, align 8
  %7 = and i32 %.val15, 7
  %.not16 = icmp eq i32 %7, 1
  br i1 %.not16, label %50, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManDfsNodes_rec(ptr noundef nonnull %14, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load i32, ptr %1, align 8, !tbaa !54
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

23:                                               ; preds = %.critedge
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #12
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !17
  store i32 %34, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %5, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManDfsNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !54
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 7
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 72
  %.val12 = load ptr, ptr %14, align 8, !tbaa !25
  %.val12.val = load ptr, ptr %.val12, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %.val12.val.sink = phi ptr [ %.val12.val, %13 ], [ %10, %.lr.ph ]
  tail call void @Nwk_ManDfsNodes_rec(ptr noundef %.val12.val.sink, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %15, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfsReverse_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val39 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 40
  %.val40 = load i32, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val39, i64 104
  %.val39.val = load i32, ptr %4, align 8, !tbaa !32
  %.not = icmp eq i32 %.val40, %.val39.val
  br i1 %.not, label %80, label %5

5:                                                ; preds = %2
  store i32 %.val39.val, ptr %3, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 32
  %.val38 = load i32, ptr %6, align 8
  %7 = and i32 %.val38, 7
  switch i32 %7, label %.critedge [
    i32 2, label %8
    i32 3, label %32
    i32 1, label %32
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val39, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %.val38, 7
  %13 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %10, i32 noundef %12) #10
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %18, i32 noundef %13) #10
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %22, i32 noundef %13) #10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph50.preheader, label %.critedge

.lr.ph50.preheader:                               ; preds = %15
  %25 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next, %.lr.ph50 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %26, i64 16
  %.val42 = load ptr, ptr %27, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %28, align 8, !tbaa !17
  %29 = getelementptr [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %30 = getelementptr [8 x i8], ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  tail call void @Nwk_ManDfsReverse_rec(ptr noundef %31, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph50, !llvm.loop !61

32:                                               ; preds = %5, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %38

38:                                               ; preds = %.lr.ph, %45
  %.147 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %39 = load ptr, ptr %33, align 8, !tbaa !25
  %40 = load i32, ptr %37, align 4, !tbaa !19
  %41 = add nsw i32 %40, %.147
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not36 = icmp eq ptr %44, null
  br i1 %.not36, label %.critedge, label %45

45:                                               ; preds = %38
  tail call void @Nwk_ManDfsReverse_rec(ptr noundef nonnull %44, ptr noundef %1)
  %46 = add nuw nsw i32 %.147, 1
  %47 = load i32, ptr %34, align 8, !tbaa !62
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %38, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %38, %45, %.lr.ph50, %32, %15, %5, %8, %11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = load i32, ptr %1, align 8, !tbaa !54
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

53:                                               ; preds = %.critedge
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #12
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #11
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !17
  store i32 %64, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !15
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  store ptr %0, ptr %79, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManDfsReverse(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #10
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 100, ptr %2, align 8, !tbaa !54
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2537 = load i32, ptr %8, align 4, !tbaa !15
  %9 = icmp sgt i32 %.val2537, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Nwk_ObjIsPi.exit.thread, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val39 = load i32, ptr %12, align 4, !tbaa !15
  %13 = icmp sgt i32 %.val39, 0
  br i1 %13, label %.lr.ph41, label %.critedge2

.lr.ph:                                           ; preds = %1, %Nwk_ObjIsPi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Nwk_ObjIsPi.exit.thread ], [ 0, %1 ]
  %14 = phi ptr [ %27, %Nwk_ObjIsPi.exit.thread ], [ %7, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val27 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %17, i64 32
  %.val.i = load i32, ptr %18, align 8
  %19 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %20, label %Nwk_ObjIsPi.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Nwk_ObjIsPi.exit.thread33, label %Nwk_ObjIsPi.exit

Nwk_ObjIsPi.exit:                                 ; preds = %20
  %25 = lshr i32 %.val.i, 7
  %26 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %23, i32 noundef %25) #10
  %.not36 = icmp eq i32 %26, -1
  br i1 %.not36, label %Nwk_ObjIsPi.exit.thread33, label %Nwk_ObjIsPi.exit.thread

Nwk_ObjIsPi.exit.thread33:                        ; preds = %20, %Nwk_ObjIsPi.exit
  tail call void @Nwk_ManDfsReverse_rec(ptr noundef nonnull %17, ptr noundef nonnull %2)
  br label %Nwk_ObjIsPi.exit.thread

Nwk_ObjIsPi.exit.thread:                          ; preds = %.lr.ph, %Nwk_ObjIsPi.exit.thread33, %Nwk_ObjIsPi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %27, i64 4
  %.val25 = load i32, ptr %28, align 4, !tbaa !15
  %29 = sext i32 %.val25 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge.preheader, !llvm.loop !64

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %31 = phi ptr [ %74, %.critedge ], [ %11, %.critedge.preheader ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.critedge ], [ 0, %.critedge.preheader ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val26 = load ptr, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv43
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.lr.ph41
  %37 = getelementptr i8, ptr %34, i64 32
  %.val28 = load i32, ptr %37, align 8
  %38 = and i32 %.val28, 7
  %.not = icmp eq i32 %38, 3
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 60
  %.val31 = load i32, ptr %40, align 4, !tbaa !19
  %41 = icmp eq i32 %.val31, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %.val29 = load ptr, ptr %34, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %34, i64 40
  %.val30 = load i32, ptr %43, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %.val29, i64 104
  %.val29.val = load i32, ptr %44, align 8, !tbaa !32
  %.not35 = icmp eq i32 %.val30, %.val29.val
  br i1 %.not35, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !15
  %47 = load i32, ptr %2, align 8, !tbaa !54
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %5, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #12
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #11
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %5, align 8, !tbaa !17
  store i32 %59, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %3, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !15
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  store ptr %34, ptr %73, align 8, !tbaa !18
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %36, %.lr.ph41, %Vec_PtrPush.exit, %42, %39
  %74 = phi ptr [ %31, %36 ], [ %31, %.lr.ph41 ], [ %.pre, %Vec_PtrPush.exit ], [ %31, %42 ], [ %31, %39 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !15
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next44, %76
  br i1 %77, label %.lr.ph41, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManSupportNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 40
  %.val14 = load i32, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8, !tbaa !32
  %.not = icmp eq i32 %.val14, %.val.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 32
  %.val15 = load i32, ptr %6, align 8
  %7 = and i32 %.val15, 7
  %.not16 = icmp eq i32 %7, 1
  br i1 %.not16, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load i32, ptr %1, align 8, !tbaa !54
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #12
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #11
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !17
  store i32 %28, ptr %1, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !15
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %0, ptr %43, align 8, !tbaa !18
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManSupportNodes_rec(ptr noundef nonnull %46, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %47, %.lr.ph, %.preheader, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManSupportNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !54
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 7
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 72
  %.val12 = load ptr, ptr %14, align 8, !tbaa !25
  %.val12.val = load ptr, ptr %.val12, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %.val12.val.sink = phi ptr [ %.val12.val, %13 ], [ %10, %.lr.ph ]
  tail call void @Nwk_ManSupportNodes_rec(ptr noundef %.val12.val.sink, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %15, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManSupportSum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1013 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val1013, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit ], [ 0, %1 ]
  %6 = phi ptr [ %21, %Vec_PtrFree.exit ], [ %3, %1 ]
  %.015 = phi i32 [ %18, %Vec_PtrFree.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #10
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 100, ptr %10, align 8, !tbaa !54
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i32, ptr %14, align 8
  %15 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %15, 2
  br i1 %.not.i, label %16, label %Nwk_ManSupportNodes.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %9, i64 72
  %.val12.i = load ptr, ptr %17, align 8, !tbaa !25
  %.val12.val.i = load ptr, ptr %.val12.i, align 8, !tbaa !28
  br label %Nwk_ManSupportNodes.exit

Nwk_ManSupportNodes.exit:                         ; preds = %16, %.lr.ph
  %.val12.val.sink.i = phi ptr [ %.val12.val.i, %16 ], [ %9, %.lr.ph ]
  tail call void @Nwk_ManSupportNodes_rec(ptr noundef %.val12.val.sink.i, ptr noundef nonnull %10)
  %.val = load i32, ptr %11, align 4, !tbaa !15
  %18 = add nsw i32 %.val, %.015
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %Nwk_ManSupportNodes.exit
  tail call void @free(ptr noundef nonnull %19) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Nwk_ManSupportNodes.exit, %20
  tail call void @free(ptr noundef nonnull %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %21, i64 4
  %.val10 = load i32, ptr %22, align 4, !tbaa !15
  %23 = sext i32 %.val10 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %18, %Vec_PtrFree.exit ]
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Nwk_ObjDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %20
  %8 = phi i32 [ %21, %20 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %.015 = phi i32 [ %.1, %20 ], [ 1, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @Nwk_ObjDeref_rec(ptr noundef nonnull %11)
  %19 = add nsw i32 %18, %.015
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %.pre, %17 ], [ %8, %12 ]
  %.1 = phi i32 [ %19, %17 ], [ %.015, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %20, %.lr.ph, %.preheader, %1
  %.011 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %.1, %20 ], [ %.015, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Nwk_ObjRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %20
  %8 = phi i32 [ %21, %20 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %.015 = phi i32 [ %.1, %20 ], [ 1, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !62
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @Nwk_ObjRef_rec(ptr noundef nonnull %11)
  %19 = add nsw i32 %18, %.015
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %.pre, %17 ], [ %8, %12 ]
  %.1 = phi i32 [ %19, %17 ], [ %.015, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %20, %.lr.ph, %.preheader, %1
  %.011 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %.1, %20 ], [ %.015, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ObjMffcLabel_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load i32, ptr %4, align 8
  %5 = and i32 %.val15, 7
  %.not16 = icmp eq i32 %5, 1
  br i1 %.not16, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6, %2
  %.val = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %0, i64 40
  %.val14 = load i32, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %12, align 8, !tbaa !32
  %.not17 = icmp eq i32 %.val14, %.val.val
  br i1 %.not17, label %.critedge, label %13

13:                                               ; preds = %10
  store i32 %.val.val, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %13 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  tail call void @Nwk_ObjMffcLabel_rec(ptr noundef nonnull %20, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %15, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %21, %.lr.ph, %13, %10, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjMffcLabel(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Nwk_ObjDeref_rec(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @Nwk_ManIncrementTravId(ptr noundef %3) #10
  tail call void @Nwk_ObjMffcLabel_rec(ptr noundef nonnull %0, i32 noundef 1)
  %4 = tail call i32 @Nwk_ObjRef_rec(ptr noundef nonnull %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 60, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!16, !10, i64 4}
!16 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 60}
!20 = !{!"Nwk_Obj_t_", !21, i64 0, !22, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !24, i64 72}
!21 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!25 = !{!20, !24, i64 72}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!30 = !{!20, !21, i64 0}
!31 = !{!20, !10, i64 40}
!32 = !{!4, !10, i64 104}
!33 = !{!20, !10, i64 36}
!34 = !{!4, !12, i64 72}
!35 = !{!4, !9, i64 24}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!20, !10, i64 44}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!4, !9, i64 16}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !10, i64 0}
!50 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!51 = !{!50, !6, i64 8}
!52 = distinct !{!52, !27}
!53 = !{!50, !10, i64 4}
!54 = !{!16, !10, i64 0}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!20, !10, i64 64}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
