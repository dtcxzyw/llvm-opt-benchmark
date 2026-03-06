; ModuleID = 'bench/abc/original/giaScl.ll'
source_filename = "bench/abc/original/giaScl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [31 x i8] c"Performing sequential cleanup.\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Merging combinationally equivalent flops.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 1073741824
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %73, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, -1073741825
  store i64 %8, ptr %1, align 4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [12 x i8], ptr %1, i64 %10
  %12 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %11)
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %1, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %18)
  %20 = add nsw i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %36, label %Gia_ObjNextObj.exit

Gia_ObjNextObj.exit:                              ; preds = %7
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !28
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 30
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val, i64 %32
  %34 = select i1 %31, ptr null, ptr %33
  %35 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %34)
  br label %36

36:                                               ; preds = %7, %Gia_ObjNextObj.exit
  %37 = phi i32 [ %35, %Gia_ObjNextObj.exit ], [ 0, %7 ]
  %38 = add nsw i32 %20, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %53, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %41, align 8, !tbaa !28
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %.val25 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %sext29 = shl i64 %45, 32
  %46 = ashr exact i64 %sext29, 30
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %.not6.i = icmp eq i32 %48, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val25, i64 %49
  %51 = select i1 %.not6.i, ptr null, ptr %50
  %52 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %51)
  br label %53

53:                                               ; preds = %36, %Gia_ObjSiblObj.exit
  %54 = phi i32 [ %52, %Gia_ObjSiblObj.exit ], [ 0, %36 ]
  %55 = add nsw i32 %38, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %.not24 = icmp eq ptr %57, null
  br i1 %.not24, label %70, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 32
  %.val.i28 = load ptr, ptr %58, align 8, !tbaa !28
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val.i28 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 30
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %.val.i28, i64 %67
  %69 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %68)
  br label %70

70:                                               ; preds = %53, %Gia_ObjFanin2.exit
  %71 = phi i32 [ %69, %Gia_ObjFanin2.exit ], [ 0, %53 ]
  %72 = add nsw i32 %55, %71
  br label %73

73:                                               ; preds = %4, %2, %70
  %.0 = phi i32 [ 0, %2 ], [ %72, %70 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCombMarkUsed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val85 = load ptr, ptr %2, align 8, !tbaa !28
  %.not86 = icmp eq ptr %.val85, null
  br i1 %.not86, label %.critedge, label %.lr.ph88

.lr.ph:                                           ; preds = %19
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph88, !llvm.loop !33

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %.val85, %.lr.ph.preheader ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val44 = load i64, ptr %7, align 4
  %8 = and i64 %.val44, 2147483648
  %.not.i = icmp eq i64 %8, 0
  %9 = and i64 %.val44, 536870911
  %10 = icmp ne i64 %9, 536870911
  %narrow.i = and i1 %.not.i, %10
  br i1 %narrow.i, label %11, label %19

11:                                               ; preds = %.lr.ph88
  %12 = trunc i64 %.val44 to i32
  %13 = and i32 %12, 536870911
  %14 = lshr i64 %.val44, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 536870911
  %17 = icmp eq i32 %13, %16
  %.not.i51 = icmp ne i32 %13, 536870911
  %or.cond.not.i = and i1 %.not.i51, %17
  %18 = select i1 %or.cond.not.i, i64 0, i64 1073741824
  br label %19

19:                                               ; preds = %11, %.lr.ph88
  %20 = phi i64 [ 0, %.lr.ph88 ], [ %18, %11 ]
  %21 = and i64 %.val44, -1073741825
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv87, 1
  %23 = load i32, ptr %3, align 8, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !33

..critedge.loopexit_crit_edge:                    ; preds = %19
  br label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %1
  %26 = phi i32 [ %4, %1 ], [ %4, %.lr.ph.preheader ], [ %23, %..critedge.loopexit_crit_edge ], [ %23, %.lr.ph ]
  %27 = getelementptr i8, ptr %0, i64 56
  %.val47 = load i32, ptr %27, align 8, !tbaa !35
  %.not37 = icmp eq i32 %.val47, 0
  %spec.select = select i1 %.not37, i32 %26, i32 0
  %28 = icmp slt i32 %spec.select, %26
  br i1 %28, label %.lr.ph65.preheader, label %.critedge2

.lr.ph65.preheader:                               ; preds = %.critedge
  %29 = sext i32 %spec.select to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %46
  %30 = phi i32 [ %26, %.lr.ph65.preheader ], [ %47, %46 ]
  %indvars.iv77 = phi i64 [ %29, %.lr.ph65.preheader ], [ %indvars.iv.next78, %46 ]
  %.064 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.1, %46 ]
  %.val43 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds [12 x i8], ptr %.val43, i64 %indvars.iv77
  %.not38 = icmp eq ptr %.val43, null
  br i1 %.not38, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph65
  %.val46 = load i64, ptr %31, align 4
  %33 = trunc i64 %.val46 to i32
  %34 = and i32 %33, 536870911
  %35 = lshr i64 %.val46, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 536870911
  %38 = icmp ne i32 %34, %37
  %.not.i53 = icmp eq i32 %34, 536870911
  %or.cond.not.i54.not58 = or i1 %.not.i53, %38
  %39 = and i64 %.val46, 2147483648
  %.not4.i55 = icmp ne i64 %39, 0
  %narrow.i56.not = or i1 %.not4.i55, %or.cond.not.i54.not58
  br i1 %narrow.i56.not, label %46, label %40

40:                                               ; preds = %32
  %41 = and i64 %.val46, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %31, i64 %42
  %44 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %43)
  %45 = add nsw i32 %44, %.064
  %.pre = load i32, ptr %3, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i32 [ %.pre, %40 ], [ %30, %32 ]
  %.1 = phi i32 [ %45, %40 ], [ %.064, %32 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next78, %48
  br i1 %49, label %.lr.ph65, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph65, %46, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %46 ], [ %.064, %.lr.ph65 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr i8, ptr %51, i64 4
  %.val4869 = load i32, ptr %52, align 4, !tbaa !38
  %53 = icmp sgt i32 %.val4869, 0
  br i1 %53, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2, %55
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %55 ], [ 0, %.critedge2 ]
  %54 = phi ptr [ %67, %55 ], [ %51, %.critedge2 ]
  %.271 = phi i32 [ %66, %55 ], [ %.0.lcssa, %.critedge2 ]
  %.val49 = load ptr, ptr %2, align 8, !tbaa !28
  %.not39 = icmp eq ptr %.val49, null
  br i1 %.not39, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph72
  %56 = getelementptr i8, ptr %54, i64 8
  %.val50.val = load ptr, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv80
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [12 x i8], ptr %60, i64 %63
  %65 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %66 = add nsw i32 %65, %.271
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %67 = load ptr, ptr %50, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %67, i64 4
  %.val48 = load i32, ptr %68, align 4, !tbaa !38
  %69 = sext i32 %.val48 to i64
  %70 = icmp slt i64 %indvars.iv.next81, %69
  br i1 %70, label %.lr.ph72, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.lr.ph72, %55, %.critedge2
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2 ], [ %66, %55 ], [ %.271, %.lr.ph72 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef %0)
  %3 = tail call ptr @Gia_ManDupMarked(ptr noundef %0) #9
  ret ptr %3
}

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanupOutputs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4, !tbaa !38
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %21, %13 ]
  %.val10 = load ptr, ptr %8, align 8, !tbaa !28
  %.not = icmp ne ptr %.val10, null
  %12 = icmp slt i64 %indvars.iv, %9
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 8
  %.val11.val = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val10, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !38
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %10, %13, %2
  %25 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #9
  ret ptr %25
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSeqMarkUsed_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 1073741824
  %.not3336 = icmp eq i64 %5, 0
  br i1 %.not3336, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Gia_ObjIsRo.exit.thread
  %8 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %76, %Gia_ObjIsRo.exit.thread ]
  %.tr26.ph38 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %73, %Gia_ObjIsRo.exit.thread ]
  %accumulator.tr.ph37 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %75, %Gia_ObjIsRo.exit.thread ]
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %8, %.lr.ph ], [ %17, %tailrecurse ]
  %.tr2634 = phi ptr [ %.tr26.ph38, %.lr.ph ], [ %16, %tailrecurse ]
  %11 = and i64 %10, -1073741825
  store i64 %11, ptr %.tr2634, align 4
  %12 = and i64 %10, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %10, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %19, label %tailrecurse

tailrecurse:                                      ; preds = %9
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds [12 x i8], ptr %.tr2634, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1073741824
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.loopexit, label %9

19:                                               ; preds = %9
  %20 = and i64 %10, 2684354559
  %narrow.i.not.i = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %19
  %21 = lshr i64 %10, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %.val4.i = load i32, ptr %6, align 8, !tbaa !42
  %.val5.i = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %24, align 4, !tbaa !38
  %25 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not25 = icmp slt i32 %23, %25
  br i1 %.not25, label %Gia_ObjIsRo.exit.thread, label %26

26:                                               ; preds = %Gia_ObjIsRo.exit
  %27 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %27, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %28, align 4, !tbaa !38
  %29 = add i32 %.val6.val.i, %23
  %30 = sub i32 %29, %.val5.val.i
  %31 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %31, align 8, !tbaa !39
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = load i32, ptr %2, align 8, !tbaa !44
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %26
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #10
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #11
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %2, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !38
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %19, %Gia_ObjIsRo.exit
  %66 = sub nsw i64 0, %13
  %67 = getelementptr inbounds [12 x i8], ptr %.tr2634, i64 %66
  %68 = tail call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %67, ptr noundef %2)
  %69 = load i64, ptr %.tr2634, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [12 x i8], ptr %.tr2634, i64 %72
  %74 = add i32 %accumulator.tr.ph37, 1
  %75 = add i32 %74, %68
  %76 = load i64, ptr %73, align 4
  %77 = and i64 %76, 1073741824
  %.not33 = icmp eq i64 %77, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %tailrecurse, %3, %Vec_IntPush.exit
  %accumulator.tr.ph32 = phi i32 [ %accumulator.tr.ph37, %Vec_IntPush.exit ], [ %accumulator.tr.ph37, %tailrecurse ], [ 0, %3 ], [ %75, %Gia_ObjIsRo.exit.thread ]
  ret i32 %accumulator.tr.ph32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSeqMarkUsed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManSetMark0(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %.val30, align 4
  %4 = and i64 %3, -1073741825
  store i64 %4, ptr %.val30, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 64
  %.val2833 = load i32, ptr %5, align 8, !tbaa !42
  %.val2934 = load ptr, ptr %6, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %.val2934, i64 4
  %.val29.val35 = load i32, ptr %7, align 4, !tbaa !38
  %8 = icmp sgt i32 %.val29.val35, %.val2833
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %.val2937 = phi ptr [ %.val29, %9 ], [ %.val2934, %1 ]
  %.val31 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val2937, i64 8
  %.val32.val = load ptr, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val32.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -1073741825
  store i64 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %5, align 8, !tbaa !42
  %.val29 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %17, align 4, !tbaa !38
  %18 = sub nsw i32 %.val29.val, %.val28
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %21 = tail call ptr @Gia_ManCollectPoIds(ptr noundef nonnull %0) #9
  %22 = getelementptr i8, ptr %21, i64 4
  %.val2639 = load i32, ptr %22, align 4, !tbaa !38
  %23 = icmp sgt i32 %.val2639, 0
  br i1 %23, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %.lr.ph42, %26
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %26 ]
  %.041 = phi i32 [ 0, %.lr.ph42 ], [ %32, %26 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %.not25 = icmp eq ptr %.val, null
  br i1 %.not25, label %.critedge2, label %26

26:                                               ; preds = %25
  %.val27 = load ptr, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv46
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val, i64 %29
  %31 = tail call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %21)
  %32 = add nsw i32 %31, %.041
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val26 = load i32, ptr %22, align 4, !tbaa !38
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next47, %33
  br i1 %34, label %25, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %25, %26, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %32, %26 ], [ %.041, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %37

37:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %36) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %37
  tail call void @free(ptr noundef nonnull %21) #9
  ret i32 %.0.lcssa
}

declare void @Gia_ManSetMark0(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCollectPoIds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqCleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %0)
  %3 = tail call ptr @Gia_ManDupMarked(ptr noundef %0) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceEquiv(ptr noundef %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val98 = load i32, ptr %3, align 8, !tbaa !42
  %4 = icmp sgt i32 %.val98, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.lr.ph117, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %0, i64 72
  %.val102 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val102, i64 8
  %.val87.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %8, align 4, !tbaa !38
  %invariant.op = sub i32 %.val102.val, %.val98
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %10
  %11 = sext i32 %.reass to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph117, label %9, !llvm.loop !49

.lr.ph117:                                        ; preds = %9, %.lr.ph
  %21 = getelementptr i8, ptr %0, i64 32
  %.val84 = load ptr, ptr %21, align 8, !tbaa !28
  %.not76 = icmp eq ptr %.val84, null
  br i1 %.not76, label %.critedge2, label %.lr.ph117.split

.lr.ph117.split:                                  ; preds = %.lr.ph117
  %22 = getelementptr i8, ptr %0, i64 72
  %.val104 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %.val104, i64 8
  %.val85.val = load ptr, ptr %23, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %24, align 4, !tbaa !38
  %invariant.op121 = sub i32 %.val104.val, %.val98
  %wide.trip.count137 = zext nneg i32 %.val98 to i64
  br label %25

25:                                               ; preds = %.lr.ph117.split, %42
  %indvars.iv134 = phi i64 [ 0, %.lr.ph117.split ], [ %indvars.iv.next135, %42 ]
  %.065116 = phi i32 [ 1, %.lr.ph117.split ], [ %.166, %42 ]
  %26 = trunc nuw nsw i64 %indvars.iv134 to i32
  %.reass122 = add i32 %invariant.op121, %26
  %27 = sext i32 %.reass122 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val85.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = add nsw i32 %.065116, 1
  %41 = shl nsw i32 %.065116, 1
  store i32 %41, ptr %36, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %25, %39
  %.166 = phi i32 [ %40, %39 ], [ %.065116, %25 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.critedge2.loopexit, label %25, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %42
  %43 = shl nsw i32 %.166, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  br label %.critedge2

.critedge2:                                       ; preds = %2, %.critedge2.loopexit, %.lr.ph117
  %.065.lcssa = phi i64 [ %45, %.critedge2.loopexit ], [ 8, %.lr.ph117 ], [ 8, %2 ]
  %46 = getelementptr i8, ptr %0, i64 64
  %.val94 = load ptr, ptr %46, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %47, align 4, !tbaa !38
  %48 = sext i32 %.val94.val to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -1, i64 %49, i1 false)
  %51 = tail call noalias ptr @malloc(i64 noundef %.065.lcssa) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 -1, i64 %.065.lcssa, i1 false)
  br i1 %4, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %52 = getelementptr i8, ptr %0, i64 72
  %.val106 = load ptr, ptr %52, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %0, i64 32
  %.val82 = load ptr, ptr %53, align 8, !tbaa !28
  %54 = getelementptr i8, ptr %.val106, i64 8
  %.val83.val = load ptr, ptr %54, align 8, !tbaa !39
  %.not77 = icmp eq ptr %.val82, null
  br i1 %.not77, label %.critedge4, label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126
  %55 = getelementptr i8, ptr %.val106, i64 4
  %56 = getelementptr i8, ptr %.val94, i64 8
  %.val97.val = load ptr, ptr %56, align 8, !tbaa !39
  %.val106.val.pre = load i32, ptr %55, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %.lr.ph126.split, %94
  %.0125 = phi i32 [ 0, %.lr.ph126.split ], [ %.1, %94 ]
  %.063124 = phi i32 [ 0, %.lr.ph126.split ], [ %.164, %94 ]
  %.2123 = phi i32 [ 0, %.lr.ph126.split ], [ %95, %94 ]
  %58 = sub nsw i32 %.2123, %.val98
  %59 = add i32 %58, %.val106.val.pre
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val83.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %63
  %65 = add i32 %58, %.val94.val
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val97.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = load i64, ptr %64, align 4
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = and i32 %70, 536870911
  %74 = icmp eq i32 %62, %73
  %75 = icmp eq i32 %72, 0
  %or.cond109 = and i1 %74, %75
  br i1 %or.cond109, label %76, label %79

76:                                               ; preds = %57
  %77 = getelementptr inbounds [4 x i8], ptr %50, i64 %66
  store i32 0, ptr %77, align 4, !tbaa !29
  %78 = add nsw i32 %.063124, 1
  br label %94

79:                                               ; preds = %57
  %80 = and i64 %69, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %64, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = xor i32 %84, %72
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %51, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %.not81 = icmp eq i32 %88, -1
  br i1 %.not81, label %92, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds [4 x i8], ptr %50, i64 %66
  store i32 %88, ptr %90, align 4, !tbaa !29
  %91 = add nsw i32 %.0125, 1
  br label %94

92:                                               ; preds = %79
  %93 = shl nsw i32 %68, 1
  store i32 %93, ptr %87, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %76, %92, %89
  %.164 = phi i32 [ %78, %76 ], [ %.063124, %89 ], [ %.063124, %92 ]
  %.1 = phi i32 [ %.0125, %76 ], [ %91, %89 ], [ %.0125, %92 ]
  %95 = add nuw nsw i32 %.2123, 1
  %exitcond139.not = icmp eq i32 %95, %.val98
  br i1 %exitcond139.not, label %.critedge4.loopexit, label %57, !llvm.loop !51

.critedge4.loopexit:                              ; preds = %94
  %96 = icmp ne i32 %.164, 0
  %97 = icmp ne i32 %.1, 0
  %98 = select i1 %96, i1 true, i1 %97
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph126, %.critedge4.loopexit, %.critedge2
  %.063.lcssa = phi i1 [ %98, %.critedge4.loopexit ], [ false, %.critedge2 ], [ false, %.lr.ph126 ]
  %.not79 = icmp eq ptr %51, null
  br i1 %.not79, label %100, label %99

99:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %51) #9
  br label %100

100:                                              ; preds = %.critedge4, %99
  br i1 %.063.lcssa, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call ptr @Gia_ManDupDfsCiMap(ptr noundef %0, ptr noundef %50, ptr noundef null) #9
  br label %103

103:                                              ; preds = %100, %101
  %.067 = phi ptr [ %102, %101 ], [ %0, %100 ]
  %.not80 = icmp eq ptr %50, null
  br i1 %.not80, label %105, label %104

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %50) #9
  br label %105

105:                                              ; preds = %103, %104
  ret ptr %.067
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqStructSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val38 = load i32, ptr %5, align 8, !tbaa !42
  %6 = icmp eq i32 %.val38, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %0)
  %9 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #9
  br label %.loopexit

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef nonnull %0)
  %15 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #9
  br i1 %11, label %16, label %17

16:                                               ; preds = %13
  tail call void @Gia_ManReportImprovement(ptr noundef nonnull %0, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %16, %13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %15, i64 16
  %.val37 = load i32, ptr %19, align 8, !tbaa !42
  %.not35 = icmp eq i32 %.val37, 0
  br i1 %.not35, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @Gia_ManReduceConst(ptr noundef nonnull %15, i32 noundef %3) #9
  br i1 %11, label %22, label %23

22:                                               ; preds = %20
  tail call void @Gia_ManReportImprovement(ptr noundef nonnull %15, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %22, %20
  tail call void @Gia_ManStop(ptr noundef nonnull %15) #9
  br label %24

24:                                               ; preds = %23, %18, %17
  %.031 = phi ptr [ %21, %23 ], [ %15, %18 ], [ %15, %17 ]
  %25 = icmp ne i32 %2, 0
  %or.cond = and i1 %25, %11
  br i1 %or.cond, label %.preheader.thread, label %26

.preheader.thread:                                ; preds = %24
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.preheader.split.us

26:                                               ; preds = %24
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  br i1 %11, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %27 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %.031)
  %28 = tail call ptr @Gia_ManDupMarked(ptr noundef %.031) #9
  tail call void @Gia_ManReportImprovement(ptr noundef %.031, ptr noundef %28) #9
  tail call void @Gia_ManStop(ptr noundef %.031) #9
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.us42 = load i32, ptr %29, align 8, !tbaa !42
  %30 = icmp eq i32 %.val.us42, 0
  br i1 %30, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader.split.us, %34
  %31 = phi ptr [ %36, %34 ], [ %28, %.preheader.split.us ]
  %32 = tail call ptr @Gia_ManReduceEquiv(ptr noundef nonnull %31, i32 poison)
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph43
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #9
  %35 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %32)
  %36 = tail call ptr @Gia_ManDupMarked(ptr noundef %32) #9
  tail call void @Gia_ManReportImprovement(ptr noundef %32, ptr noundef %36) #9
  tail call void @Gia_ManStop(ptr noundef %32) #9
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.us = load i32, ptr %37, align 8, !tbaa !42
  %38 = icmp eq i32 %.val.us, 0
  br i1 %38, label %.loopexit, label %.lr.ph43

.preheader.split:                                 ; preds = %.preheader
  %39 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %.031)
  %40 = tail call ptr @Gia_ManDupMarked(ptr noundef %.031) #9
  tail call void @Gia_ManStop(ptr noundef %.031) #9
  %41 = getelementptr i8, ptr %40, i64 16
  %.val39 = load i32, ptr %41, align 8, !tbaa !42
  %42 = icmp eq i32 %.val39, 0
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %46
  %43 = phi ptr [ %48, %46 ], [ %40, %.preheader.split ]
  %44 = tail call ptr @Gia_ManReduceEquiv(ptr noundef nonnull %43, i32 poison)
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %43) #9
  %47 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %44)
  %48 = tail call ptr @Gia_ManDupMarked(ptr noundef %44) #9
  tail call void @Gia_ManStop(ptr noundef %44) #9
  %49 = getelementptr i8, ptr %48, i64 16
  %.val = load i32, ptr %49, align 8, !tbaa !42
  %50 = icmp eq i32 %.val, 0
  br i1 %50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %46, %34, %.lr.ph43, %.preheader.split.us, %.preheader.split, %26, %7
  %.0 = phi ptr [ %9, %7 ], [ %.031, %26 ], [ %40, %.preheader.split ], [ %28, %.preheader.split.us ], [ %36, %34 ], [ %32, %.lr.ph43 ], [ %44, %.lr.ph ], [ %48, %46 ]
  ret ptr %.0
}

declare void @Gia_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManReduceConst(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 200}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !11, i64 208}
!31 = !{!4, !11, i64 40}
!32 = !{!4, !9, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !9, i64 56}
!36 = distinct !{!36, !34}
!37 = !{!4, !12, i64 72}
!38 = !{!13, !9, i64 4}
!39 = !{!13, !11, i64 8}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!4, !9, i64 16}
!43 = !{!4, !12, i64 64}
!44 = !{!13, !9, i64 0}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48, !9, i64 8}
!48 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
