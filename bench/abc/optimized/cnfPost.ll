; ModuleID = 'bench/abc/original/cnfPost.ll'
source_filename = "bench/abc/original/cnfPost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Total gain = %d.  Vars = %d.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Cnf_ManPostprocess_old(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val38 = load ptr, ptr %7, align 8, !tbaa !27
  %wide.trip.count61 = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge2
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %.critedge2 ]
  %.02751 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge2 ]
  %.02850 = phi i32 [ 0, %.lr.ph ], [ %.129, %.critedge2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv58
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge2, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val39 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val39 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  %17 = and i64 %.val39, 4294967232
  %18 = icmp eq i64 %17, 0
  %or.cond = or i1 %18, %narrow.i
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %12
  %19 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %.fr = freeze i32 %19
  %20 = lshr i32 %.fr, 29
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge2, label %Aig_ManObj.exit.lr.ph

Aig_ManObj.exit.lr.ph:                            ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %21 = lshr i32 %.fr, 15
  %22 = and i32 %21, 4094
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %.critedge2, label %Aig_ManObj.exit.preheader

Aig_ManObj.exit.preheader:                        ; preds = %Aig_ManObj.exit.lr.ph
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.preheader, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.preheader ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.246 = phi i32 [ %.02751, %Aig_ManObj.exit.preheader ], [ %.3, %Aig_ManObj.exit ]
  %.23045 = phi i32 [ %.02850, %Aig_ManObj.exit.preheader ], [ %.331, %Aig_ManObj.exit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr inttoptr (i64 8 to ptr), i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %27, i64 24
  %.val40 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val40 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -5
  %narrow.i42 = icmp ult i32 %31, 2
  %.mask36 = and i64 %.val40, 4294967232
  %.not35 = icmp eq i64 %.mask36, 64
  %or.cond44 = and i1 %.not35, %narrow.i42
  %32 = zext i1 %or.cond44 to i32
  %.331 = add nsw i32 %.23045, %32
  %33 = select i1 %or.cond44, i32 %22, i32 0
  %.3 = add nsw i32 %.246, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Aig_ManObj.exit, !llvm.loop !30

.critedge2:                                       ; preds = %Aig_ManObj.exit, %Aig_ManObj.exit.lr.ph, %.preheader, %8, %12
  %.129 = phi i32 [ %.02850, %8 ], [ %.02850, %12 ], [ %.02850, %.preheader ], [ %.02850, %Aig_ManObj.exit.lr.ph ], [ %.331, %Aig_ManObj.exit ]
  %.1 = phi i32 [ %.02751, %8 ], [ %.02751, %12 ], [ %.02751, %.preheader ], [ %.02751, %Aig_ManObj.exit.lr.ph ], [ %.3, %Aig_ManObj.exit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge, label %8, !llvm.loop !32

.critedge:                                        ; preds = %.critedge2, %1
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.129, %.critedge2 ]
  %.027.lcssa = phi i32 [ 0, %1 ], [ %.1, %.critedge2 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.027.lcssa, i32 noundef %.028.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cnf_ManTransferCuts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @Aig_MmFlexRestart(ptr noundef %3) #6
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 4
  %.val16 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val16, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %1 ]
  %9 = phi ptr [ %26, %23 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val14 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 24
  %.val15 = load i64, ptr %15, align 8
  %16 = trunc i64 %.val15 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -7
  %narrow.i = icmp ult i32 %18, -2
  %19 = and i64 %.val15, 4294967232
  %.not13 = icmp eq i64 %19, 0
  %or.cond = or i1 %.not13, %narrow.i
  br i1 %or.cond, label %.sink.split, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @Cnf_CutCreate(ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  br label %.sink.split

.sink.split:                                      ; preds = %14, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !25
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %23, %1
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_CutCreate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cnf_ManFreeCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 4
  %.val11 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %8 = phi ptr [ %20, %17 ], [ %4, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @Cnf_CutFree(ptr noundef nonnull %15) #6
  store ptr null, ptr %14, align 8, !tbaa !34
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %.lr.ph, %16, %13
  %18 = phi ptr [ %7, %.lr.ph ], [ %.pre, %16 ], [ %7, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !25
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %17, %1
  ret void
}

declare void @Cnf_CutFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cnf_ManPostprocess(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 4
  %.val109 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val109, 0
  br i1 %8, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %1, %.critedge4
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge4 ], [ 0, %1 ]
  %9 = phi ptr [ %107, %.critedge4 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val81 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv122
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge4, label %14

14:                                               ; preds = %.lr.ph111
  %15 = getelementptr i8, ptr %12, i64 24
  %.val84 = load i64, ptr %15, align 8
  %16 = trunc i64 %.val84 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -7
  %narrow.i = icmp ult i32 %18, -2
  %19 = and i64 %.val84, 4294967232
  %20 = icmp eq i64 %19, 0
  %or.cond = or i1 %20, %narrow.i
  br i1 %or.cond, label %.critedge4, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %12, i64 40
  %.val87 = load ptr, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %24 = load i8, ptr %.val87, align 8, !tbaa !37
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i8 %24, 0
  br i1 %26, label %Aig_ManObj.exit.preheader, label %.critedge4

Aig_ManObj.exit.preheader:                        ; preds = %21
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.preheader, %44
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.preheader ], [ %indvars.iv.next, %44 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not72 = icmp eq ptr %31, null
  br i1 %.not72, label %.critedge2, label %32

32:                                               ; preds = %Aig_ManObj.exit
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !29
  %35 = getelementptr i8, ptr %31, i64 24
  %.val83 = load i64, ptr %35, align 8
  %36 = trunc i64 %.val83 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -7
  %narrow.i90 = icmp ult i32 %38, -2
  br i1 %narrow.i90, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %31, i64 40
  %.val88 = load ptr, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.val88, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = sext i8 %42 to i32
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %43, %39 ], [ 0, %32 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Aig_ManObj.exit, !llvm.loop !41

.critedge2:                                       ; preds = %Aig_ManObj.exit, %44
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %.lr.ph, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.critedge2
  %47 = add nsw i32 %25, -1
  %wide.trip.count117 = zext i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.pre = load i32, ptr %2, align 16, !tbaa !29
  br label %48

48:                                               ; preds = %.lr.ph.us, %60
  %49 = phi i32 [ %.pre, %.lr.ph.us ], [ %61, %60 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next115, %60 ]
  %.0104.us = phi i32 [ 0, %.lr.ph.us ], [ %.1.us, %60 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next115
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %.not79.us = icmp sgt i32 %52, %57
  br i1 %.not79.us, label %58, label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv114
  store i32 %54, ptr %59, align 4, !tbaa !29
  store i32 %49, ptr %53, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i32 [ %54, %48 ], [ %49, %58 ]
  %.1.us = phi i32 [ %.0104.us, %48 ], [ 1, %58 ]
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us, label %48, !llvm.loop !42

._crit_edge.us:                                   ; preds = %60
  %.not73.us = icmp eq i32 %.1.us, 0
  br i1 %.not73.us, label %.lr.ph, label %.lr.ph.us, !llvm.loop !43

.lr.ph:                                           ; preds = %._crit_edge.us, %.critedge2
  %62 = getelementptr inbounds nuw i8, ptr %.val87, i64 1
  br label %63

63:                                               ; preds = %.lr.ph, %101
  %indvars.iv119 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next120, %101 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 32
  %.val85 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i91 = icmp eq ptr %.val85, null
  br i1 %.not.i91, label %.critedge4, label %Aig_ManObj.exit93

Aig_ManObj.exit93:                                ; preds = %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv119
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %23, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = getelementptr i8, ptr %.val85, i64 8
  %.val.i92 = load ptr, ptr %71, align 8, !tbaa !27
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val.i92, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %.not74 = icmp eq ptr %74, null
  br i1 %.not74, label %.critedge4, label %75

75:                                               ; preds = %Aig_ManObj.exit93
  %76 = getelementptr i8, ptr %74, i64 24
  %.val82 = load i64, ptr %76, align 8
  %77 = trunc i64 %.val82 to i32
  %78 = and i32 %77, 7
  %79 = add nsw i32 %78, -5
  %narrow.i94 = icmp ult i32 %79, 2
  %.mask77 = and i64 %.val82, 4294967232
  %.not76 = icmp eq i64 %.mask77, 64
  %or.cond98 = and i1 %.not76, %narrow.i94
  br i1 %or.cond98, label %80, label %101

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %74, i64 40
  %.val89 = load ptr, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = tail call ptr @Cnf_CutCompose(ptr noundef nonnull %0, ptr noundef nonnull %.val87, ptr noundef %.val89, i32 noundef %83) #6
  %cond = icmp eq ptr %84, null
  br i1 %cond, label %101, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = icmp eq i8 %87, 127
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = sext i8 %87 to i32
  %91 = load i8, ptr %62, align 1, !tbaa !40
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.val89, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, %92
  %97 = icmp slt i32 %96, %90
  br i1 %97, label %98, label %99

98:                                               ; preds = %85, %89
  tail call void @Cnf_CutFree(ptr noundef nonnull %84) #6
  br label %101

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %74, i64 40
  store ptr %84, ptr %22, align 8, !tbaa !34
  store ptr null, ptr %100, align 8, !tbaa !34
  tail call void @Cnf_CutUpdateRefs(ptr noundef nonnull %0, ptr noundef nonnull %.val87, ptr noundef nonnull %.val89, ptr noundef nonnull %84) #6
  tail call void @Cnf_CutFree(ptr noundef nonnull %.val87) #6
  tail call void @Cnf_CutFree(ptr noundef nonnull %.val89) #6
  br label %.critedge4

101:                                              ; preds = %80, %98, %75
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = load i8, ptr %.val87, align 8, !tbaa !37
  %103 = sext i8 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next120, %103
  br i1 %104, label %63, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %Aig_ManObj.exit93, %101, %63, %21, %14, %.lr.ph111, %99
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4, !tbaa !25
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next123, %109
  br i1 %110, label %.lr.ph111, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.critedge4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @Cnf_CutCompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_CutUpdateRefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cnf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !7, i64 48, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !20, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !22, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !21, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !20, i64 248, !20, i64 256, !11, i64 264, !23, i64 272, !13, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !20, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !21, i64 368, !21, i64 376, !17, i64 384, !13, i64 392, !13, i64 400, !24, i64 408, !17, i64 416, !5, i64 424, !17, i64 432, !11, i64 440, !13, i64 448, !22, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !17, i64 512, !17, i64 520}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!19 = !{!"Aig_Obj_t_", !7, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!4, !12, i64 32}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !7, i64 0}
!38 = !{!"Cnf_Cut_t_", !7, i64 0, !7, i64 1, !39, i64 2, !7, i64 8, !7, i64 24}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !7, i64 1}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!19, !11, i64 36}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
