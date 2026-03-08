; ModuleID = 'bench/abc/original/combination.ll'
source_filename = "bench/abc/original/combination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Comb-%3d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vC[%d] = %d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nCk\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0ATraget Signal Set is Empty: Duplicating given AIG\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define i64 @countCombination(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq i64 %1, 1
  %5 = add nsw i64 %1, -1
  br i1 %4, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr13 = phi i64 [ %6, %tailrecurse ], [ %0, %.lr.ph ]
  %accumulator.tr12 = phi i64 [ %8, %tailrecurse ], [ 0, %.lr.ph ]
  %6 = add nsw i64 %.tr13, -1
  %7 = tail call i64 @countCombination(i64 noundef %6, i64 noundef %5)
  %8 = add nsw i64 %7, %accumulator.tr12
  %9 = icmp eq i64 %6, %1
  br i1 %9, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %8, %tailrecurse ]
  %.0 = phi i64 [ 1, %2 ], [ %0, %.lr.ph ], [ 1, %tailrecurse ]
  %accumulator.ret.tr = add nsw i64 %.0, %accumulator.tr.lcssa
  ret i64 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define void @listCombination(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = add nsw i32 %1, 2
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i80, %Vec_IntPush.exit ], [ %11, %Vec_IntAlloc.exit ]
  %.03154 = phi i32 [ %36, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 8, !tbaa !10
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %Vec_IntPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %15, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #10
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %29, %31, %21, %23
  %.sink112 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %30, %29 ], [ %32, %31 ]
  %.sink = phi i32 [ 16, %23 ], [ 16, %21 ], [ %26, %29 ], [ %26, %31 ]
  store ptr %.sink112, ptr %12, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i80 = phi ptr [ %14, %.lr.ph ], [ %.sink112, %Vec_IntPush.exit.sink.split ]
  %33 = add nsw i32 %15, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.pre.i80, i64 %34
  store i32 %.03154, ptr %35, align 4, !tbaa !12
  %36 = add nsw i32 %.03154, 1
  %exitcond.not = icmp eq i32 %36, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %.pre82 = load i32, ptr %4, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %37 = phi ptr [ %.pre.i80, %._crit_edge.loopexit ], [ %11, %Vec_IntAlloc.exit ]
  %38 = phi i32 [ %.pre82, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %39 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %Vec_IntPush.exit44

41:                                               ; preds = %._crit_edge
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %.not9.i.i42 = icmp eq ptr %37, null
  br i1 %.not9.i.i42, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #10
  br label %Vec_IntPush.exit44.sink.split

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit44.sink.split

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %38, 1
  %.not9.i9.i41 = icmp eq ptr %37, null
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i41, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %51) #10
  br label %Vec_IntPush.exit44.sink.split

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #9
  br label %Vec_IntPush.exit44.sink.split

Vec_IntPush.exit44.sink.split:                    ; preds = %52, %54, %44, %46
  %.sink114 = phi ptr [ %47, %46 ], [ %45, %44 ], [ %53, %52 ], [ %55, %54 ]
  %.sink113 = phi i32 [ 16, %46 ], [ 16, %44 ], [ %49, %52 ], [ %49, %54 ]
  store ptr %.sink114, ptr %12, align 8, !tbaa !11
  store i32 %.sink113, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %Vec_IntPush.exit44.sink.split, %._crit_edge
  %56 = phi ptr [ %37, %._crit_edge ], [ %.sink114, %Vec_IntPush.exit44.sink.split ]
  %57 = add nsw i32 %39, 1
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  store i32 %0, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %4, align 8, !tbaa !10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %Vec_IntPush.exit51.sink.split, label %Vec_IntPush.exit51

Vec_IntPush.exit51.sink.split:                    ; preds = %Vec_IntPush.exit44
  %63 = icmp slt i32 %60, 16
  %64 = shl nuw nsw i32 %60, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %.sink117 = select i1 %63, i64 64, i64 %66
  %.sink115 = select i1 %63, i32 16, i32 %64
  %67 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %.sink117) #10
  store ptr %67, ptr %12, align 8, !tbaa !11
  store i32 %.sink115, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %Vec_IntPush.exit44
  %.val33.us = phi ptr [ %56, %Vec_IntPush.exit44 ], [ %67, %Vec_IntPush.exit51.sink.split ]
  %68 = add nsw i32 %60, 1
  store i32 %68, ptr %6, align 4, !tbaa !3
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val33.us, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !12
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %.lr.ph57.us.preheader, label %Vec_IntPush.exit51.split.preheader

Vec_IntPush.exit51.split.preheader:               ; preds = %Vec_IntPush.exit51
  %72 = getelementptr inbounds nuw i8, ptr %.val33.us, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.val33.us, i64 8
  br label %Vec_IntPush.exit51.split

.lr.ph57.us.preheader:                            ; preds = %Vec_IntPush.exit51
  %74 = zext nneg i32 %1 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.val33.us, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.val33.us, i64 8
  br label %.lr.ph57.us

.lr.ph57.us:                                      ; preds = %.lr.ph57.us.preheader, %._crit_edge62.us.thread
  %.0.us = phi i32 [ %77, %._crit_edge62.us.thread ], [ 0, %.lr.ph57.us.preheader ]
  %77 = add nuw nsw i32 %.0.us, 1
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %77)
  br label %89

._crit_edge62.us:                                 ; preds = %.lr.ph61.us
  %79 = icmp slt i32 %1, %88
  br i1 %79, label %Vec_IntFree.exit, label %._crit_edge62.us.thread

._crit_edge62.us.thread:                          ; preds = %._crit_edge58.us, %._crit_edge62.us
  %.lcssa.us104 = phi i32 [ %84, %._crit_edge62.us ], [ %96, %._crit_edge58.us ]
  %.lcssa53.us103 = phi ptr [ %82, %._crit_edge62.us ], [ %75, %._crit_edge58.us ]
  store i32 %.lcssa.us104, ptr %.lcssa53.us103, align 4, !tbaa !12
  br label %.lr.ph57.us

.lr.ph61.us:                                      ; preds = %._crit_edge58.us, %.lr.ph61.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph61.us ], [ 2, %._crit_edge58.us ]
  %80 = phi ptr [ %82, %.lr.ph61.us ], [ %75, %._crit_edge58.us ]
  %.03059.us = phi i32 [ %88, %.lr.ph61.us ], [ 1, %._crit_edge58.us ]
  %81 = add nsw i32 %.03059.us, -1
  store i32 %81, ptr %80, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv77
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv.next78
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp eq i32 %84, %86
  %88 = trunc nuw nsw i64 %indvars.iv77 to i32
  br i1 %87, label %.lr.ph61.us, label %._crit_edge62.us, !llvm.loop !15

89:                                               ; preds = %.lr.ph57.us, %89
  %indvars.iv74 = phi i64 [ %74, %.lr.ph57.us ], [ %indvars.iv.next75, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv74
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = trunc nuw nsw i64 %indvars.iv74 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %92, i32 noundef %91)
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %94 = icmp sgt i64 %indvars.iv74, 1
  br i1 %94, label %89, label %._crit_edge58.us, !llvm.loop !16

._crit_edge58.us:                                 ; preds = %89
  %putchar.us = tail call i32 @putchar(i32 10)
  %95 = load i32, ptr %75, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %76, align 4, !tbaa !12
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.lr.ph61.us, label %._crit_edge62.us.thread

Vec_IntPush.exit51.split:                         ; preds = %Vec_IntPush.exit51.split.preheader, %115
  %.0 = phi i32 [ %99, %115 ], [ 0, %Vec_IntPush.exit51.split.preheader ]
  %99 = add nuw nsw i32 %.0, 1
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %99)
  %putchar = tail call i32 @putchar(i32 10)
  %101 = load i32, ptr %72, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %73, align 4, !tbaa !12
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %Vec_IntPush.exit51.split, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 2, %Vec_IntPush.exit51.split ]
  %105 = phi ptr [ %107, %.lr.ph61 ], [ %72, %Vec_IntPush.exit51.split ]
  %.03059 = phi i32 [ %113, %.lr.ph61 ], [ 1, %Vec_IntPush.exit51.split ]
  %106 = add nsw i32 %.03059, -1
  store i32 %106, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val33.us, i64 %indvars.iv.next
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp eq i32 %109, %111
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %112, label %.lr.ph61, label %._crit_edge62, !llvm.loop !15

._crit_edge62:                                    ; preds = %.lr.ph61, %Vec_IntPush.exit51.split
  %.030.lcssa = phi i32 [ 1, %Vec_IntPush.exit51.split ], [ %113, %.lr.ph61 ]
  %.lcssa53 = phi ptr [ %72, %Vec_IntPush.exit51.split ], [ %107, %.lr.ph61 ]
  %.lcssa = phi i32 [ %102, %Vec_IntPush.exit51.split ], [ %109, %.lr.ph61 ]
  %114 = icmp sgt i32 %.030.lcssa, %1
  br i1 %114, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %._crit_edge62
  store i32 %.lcssa, ptr %.lcssa53, align 4, !tbaa !12
  br label %Vec_IntPush.exit51.split

Vec_IntFree.exit:                                 ; preds = %._crit_edge62, %._crit_edge62.us
  tail call void @free(ptr noundef nonnull %.val33.us) #11
  tail call void @free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @generateCombinatorialStabil(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = add nsw i32 %5, 3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = add nsw i32 %5, 2
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = icmp sgt i32 %5, -1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %18 = phi ptr [ %.pre.i95, %Vec_IntPush.exit ], [ %15, %Vec_IntAlloc.exit ]
  %.03973 = phi i32 [ %40, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 8, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %32) #10
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink120 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink120, ptr %16, align 8, !tbaa !11
  store i32 %.sink, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i95 = phi ptr [ %18, %.lr.ph ], [ %.sink120, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i95, i64 %38
  store i32 %.03973, ptr %39, align 4, !tbaa !12
  %40 = add nsw i32 %.03973, 1
  %exitcond.not = icmp eq i32 %40, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  %.pre97 = load i32, ptr %8, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %41 = phi ptr [ %.pre.i95, %._crit_edge.loopexit ], [ %15, %Vec_IntAlloc.exit ]
  %42 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %Vec_IntPush.exit58

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i56 = icmp eq ptr %41, null
  br i1 %.not9.i.i56, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #10
  br label %Vec_IntPush.exit58.sink.split

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit58.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i55 = icmp eq ptr %41, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %55) #10
  br label %Vec_IntPush.exit58.sink.split

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #9
  br label %Vec_IntPush.exit58.sink.split

Vec_IntPush.exit58.sink.split:                    ; preds = %56, %58, %48, %50
  %.sink122 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink121 = phi i32 [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink122, ptr %16, align 8, !tbaa !11
  store i32 %.sink121, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %Vec_IntPush.exit58.sink.split, %._crit_edge
  %60 = phi ptr [ %41, %._crit_edge ], [ %.sink122, %Vec_IntPush.exit58.sink.split ]
  %61 = add nsw i32 %43, 1
  store i32 %61, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  store i32 %4, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 8, !tbaa !10
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %Vec_IntPush.exit65.sink.split, label %Vec_IntPush.exit65

Vec_IntPush.exit65.sink.split:                    ; preds = %Vec_IntPush.exit58
  %67 = icmp slt i32 %64, 16
  %68 = shl nuw nsw i32 %64, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %.sink126 = select i1 %67, i64 64, i64 %70
  %.sink124 = select i1 %67, i32 16, i32 %68
  %71 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %.sink126) #10
  store ptr %71, ptr %16, align 8, !tbaa !11
  store i32 %.sink124, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %Vec_IntPush.exit65.sink.split, %Vec_IntPush.exit58
  %72 = phi ptr [ %60, %Vec_IntPush.exit58 ], [ %71, %Vec_IntPush.exit65.sink.split ]
  %73 = add nsw i32 %64, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !12
  %76 = getelementptr i8, ptr %0, i64 48
  %77 = icmp sgt i32 %5, 0
  %78 = getelementptr i8, ptr %2, i64 8
  %79 = getelementptr i8, ptr %1, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = zext i32 %5 to i64
  br label %82

82:                                               ; preds = %154, %Vec_IntPush.exit65
  %.val46 = phi ptr [ %72, %Vec_IntPush.exit65 ], [ %.val44, %154 ]
  %.041 = phi i32 [ 0, %Vec_IntPush.exit65 ], [ %83, %154 ]
  %83 = add nuw nsw i32 %.041, 1
  %.val49 = load ptr, ptr %76, align 8, !tbaa !18
  %84 = ptrtoint ptr %.val49 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br i1 %77, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %82, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ], [ %81, %82 ]
  %.04074 = phi ptr [ %108, %Aig_ObjChild0Copy.exit ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %.val45 = load ptr, ptr %78, align 8, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %.val50 = load ptr, ptr %79, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %92, align 8, !tbaa !32
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr i8, ptr %95, i64 8
  %.val51 = load ptr, ptr %96, align 8, !tbaa !35
  %97 = ptrtoint ptr %.val51 to i64
  %98 = and i64 %97, -2
  %.not.i66 = icmp eq i64 %98, 0
  br i1 %.not.i66, label %Aig_ObjChild0Copy.exit, label %99

99:                                               ; preds = %.lr.ph77
  %100 = inttoptr i64 %98 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = and i64 %97, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph77, %99
  %107 = phi ptr [ %106, %99 ], [ null, %.lr.ph77 ]
  %108 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %107, ptr noundef %.04074) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %109 = icmp sgt i64 %indvars.iv, 1
  br i1 %109, label %.lr.ph77, label %._crit_edge78, !llvm.loop !37

._crit_edge78:                                    ; preds = %Aig_ObjChild0Copy.exit, %82
  %.040.lcssa = phi ptr [ %86, %82 ], [ %108, %Aig_ObjChild0Copy.exit ]
  %110 = load i32, ptr %80, align 4, !tbaa !38
  %111 = load i32, ptr %3, align 8, !tbaa !39
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge78
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

113:                                              ; preds = %._crit_edge78
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !32
  %.not9.i.i69 = icmp eq ptr %116, null
  br i1 %.not9.i.i69, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %.phi.trans.insert.i67, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #10
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #9
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %.phi.trans.insert.i67, align 8, !tbaa !32
  store i32 %123, ptr %3, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %132, %131 ], [ %121, %Vec_PtrGrow.exit.i ]
  %134 = load i32, ptr %80, align 4, !tbaa !38
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %80, align 4, !tbaa !38
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %133, i64 %136
  store ptr %.040.lcssa, ptr %137, align 8, !tbaa !34
  %.val44 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %.val44, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph80
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph80 ], [ 2, %Vec_PtrPush.exit ]
  %144 = phi ptr [ %146, %.lr.ph80 ], [ %138, %Vec_PtrPush.exit ]
  %.079 = phi i32 [ %152, %.lr.ph80 ], [ 1, %Vec_PtrPush.exit ]
  %145 = add nsw i32 %.079, -1
  store i32 %145, ptr %144, align 4, !tbaa !12
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv92
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv.next93
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp eq i32 %148, %150
  %152 = trunc nuw nsw i64 %indvars.iv92 to i32
  br i1 %151, label %.lr.ph80, label %._crit_edge81, !llvm.loop !40

._crit_edge81:                                    ; preds = %.lr.ph80, %Vec_PtrPush.exit
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit ], [ %152, %.lr.ph80 ]
  %.lcssa71 = phi ptr [ %138, %Vec_PtrPush.exit ], [ %146, %.lr.ph80 ]
  %.lcssa = phi i32 [ %140, %Vec_PtrPush.exit ], [ %148, %.lr.ph80 ]
  %153 = icmp sgt i32 %.0.lcssa, %5
  br i1 %153, label %Vec_IntFree.exit, label %154

154:                                              ; preds = %._crit_edge81
  store i32 %.lcssa, ptr %.lcssa71, align 4, !tbaa !12
  br label %82

Vec_IntFree.exit:                                 ; preds = %._crit_edge81
  tail call void @free(ptr noundef nonnull %.val44) #11
  tail call void @free(ptr noundef nonnull %8) #11
  ret i32 %83
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @generateCombinatorialStabilExhaust(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, 3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = add nsw i32 %4, 2
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = icmp sgt i32 %4, -1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i90, %Vec_IntPush.exit ], [ %14, %Vec_IntAlloc.exit ]
  %.03868 = phi i32 [ %39, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 8, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %31) #10
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink114 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %24 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink114, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i90 = phi ptr [ %17, %.lr.ph ], [ %.sink114, %Vec_IntPush.exit.sink.split ]
  %36 = add nsw i32 %18, 1
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.pre.i90, i64 %37
  store i32 %.03868, ptr %38, align 4, !tbaa !12
  %39 = add nsw i32 %.03868, 1
  %exitcond.not = icmp eq i32 %39, %4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  %.pre92 = load i32, ptr %7, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %40 = phi ptr [ %.pre.i90, %._crit_edge.loopexit ], [ %14, %Vec_IntAlloc.exit ]
  %41 = phi i32 [ %.pre92, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %Vec_IntPush.exit54

44:                                               ; preds = %._crit_edge
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i52 = icmp eq ptr %40, null
  br i1 %.not9.i.i52, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #10
  br label %Vec_IntPush.exit54.sink.split

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit54.sink.split

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %41, 1
  %.not9.i9.i51 = icmp eq ptr %40, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i51, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %54) #10
  br label %Vec_IntPush.exit54.sink.split

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #9
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %55, %57, %47, %49
  %.sink116 = phi ptr [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %.sink115 = phi i32 [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  store ptr %.sink116, ptr %15, align 8, !tbaa !11
  store i32 %.sink115, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %._crit_edge
  %59 = phi ptr [ %40, %._crit_edge ], [ %.sink116, %Vec_IntPush.exit54.sink.split ]
  %60 = add nsw i32 %42, 1
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  store i32 %3, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %7, align 8, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %Vec_IntPush.exit61.sink.split, label %Vec_IntPush.exit61

Vec_IntPush.exit61.sink.split:                    ; preds = %Vec_IntPush.exit54
  %66 = icmp slt i32 %63, 16
  %67 = shl nuw nsw i32 %63, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink120 = select i1 %66, i64 64, i64 %69
  %.sink118 = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %.sink120) #10
  store ptr %70, ptr %15, align 8, !tbaa !11
  store i32 %.sink118, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %Vec_IntPush.exit61.sink.split, %Vec_IntPush.exit54
  %71 = phi ptr [ %59, %Vec_IntPush.exit54 ], [ %70, %Vec_IntPush.exit61.sink.split ]
  %72 = add nsw i32 %63, 1
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !12
  %75 = getelementptr i8, ptr %0, i64 48
  %76 = icmp sgt i32 %4, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr i8, ptr %1, i64 136
  %79 = getelementptr i8, ptr %1, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = zext i32 %4 to i64
  br label %82

82:                                               ; preds = %144, %Vec_IntPush.exit61
  %.val44 = phi ptr [ %71, %Vec_IntPush.exit61 ], [ %.val43, %144 ]
  %.040 = phi i32 [ 0, %Vec_IntPush.exit61 ], [ %83, %144 ]
  %83 = add nuw nsw i32 %.040, 1
  %.val47 = load ptr, ptr %75, align 8, !tbaa !18
  %84 = ptrtoint ptr %.val47 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br i1 %76, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %82, %.lr.ph72
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph72 ], [ %81, %82 ]
  %.03969 = phi ptr [ %98, %.lr.ph72 ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load ptr, ptr %77, align 8, !tbaa !42
  %.val3.i = load i32, ptr %78, align 8, !tbaa !12
  %.val4.i = load i32, ptr %79, align 8, !tbaa !43
  %90 = add i32 %.val3.i, %88
  %91 = sub i32 %90, %.val4.i
  %92 = getelementptr i8, ptr %89, i64 8
  %.val.i = load ptr, ptr %92, align 8, !tbaa !32
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %97, ptr noundef %.03969) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %99 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %99, label %.lr.ph72, label %._crit_edge73, !llvm.loop !44

._crit_edge73:                                    ; preds = %.lr.ph72, %82
  %.039.lcssa = phi ptr [ %86, %82 ], [ %98, %.lr.ph72 ]
  %100 = load i32, ptr %80, align 4, !tbaa !38
  %101 = load i32, ptr %2, align 8, !tbaa !39
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge73
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

103:                                              ; preds = %._crit_edge73
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !32
  %.not9.i.i64 = icmp eq ptr %106, null
  br i1 %.not9.i.i64, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %.phi.trans.insert.i62, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #10
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #9
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i62, align 8, !tbaa !32
  store i32 %113, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %121
  %123 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %122, %121 ], [ %111, %Vec_PtrGrow.exit.i ]
  %124 = load i32, ptr %80, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %80, align 4, !tbaa !38
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  store ptr %.039.lcssa, ptr %127, align 8, !tbaa !34
  %.val43 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %.val43, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph75
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph75 ], [ 2, %Vec_PtrPush.exit ]
  %134 = phi ptr [ %136, %.lr.ph75 ], [ %128, %Vec_PtrPush.exit ]
  %.074 = phi i32 [ %142, %.lr.ph75 ], [ 1, %Vec_PtrPush.exit ]
  %135 = add nsw i32 %.074, -1
  store i32 %135, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv87
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv.next88
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = icmp eq i32 %138, %140
  %142 = trunc nuw nsw i64 %indvars.iv87 to i32
  br i1 %141, label %.lr.ph75, label %._crit_edge76, !llvm.loop !45

._crit_edge76:                                    ; preds = %.lr.ph75, %Vec_PtrPush.exit
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit ], [ %142, %.lr.ph75 ]
  %.lcssa66 = phi ptr [ %128, %Vec_PtrPush.exit ], [ %136, %.lr.ph75 ]
  %.lcssa = phi i32 [ %130, %Vec_PtrPush.exit ], [ %138, %.lr.ph75 ]
  %143 = icmp sgt i32 %.0.lcssa, %4
  br i1 %143, label %Vec_IntFree.exit, label %144

144:                                              ; preds = %._crit_edge76
  store i32 %.lcssa, ptr %.lcssa66, align 4, !tbaa !12
  br label %82

Vec_IntFree.exit:                                 ; preds = %._crit_edge76
  tail call void @free(ptr noundef nonnull %.val43) #11
  tail call void @free(ptr noundef nonnull %7) #11
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define noundef ptr @generateDisjunctiveTester(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @findHintOutputs(ptr noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 8
  %.val144 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = load i32, ptr %.val144, align 4, !tbaa !12
  %11 = getelementptr i8, ptr %5, i64 4
  %.val159 = load i32, ptr %11, align 4, !tbaa !3
  %12 = sext i32 %.val159 to i64
  %13 = getelementptr [4 x i8], ptr %.val144, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %reass.sub = sub i32 %15, %10
  %16 = add i32 %reass.sub, 1
  br label %17

17:                                               ; preds = %8, %7
  %.0134 = phi i32 [ 0, %7 ], [ %16, %8 ]
  %18 = getelementptr i8, ptr %1, i64 32
  %.val161 = load ptr, ptr %18, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %19, align 4, !tbaa !38
  %20 = tail call ptr @Aig_ManStart(i32 noundef %.val161.val) #11
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = add i64 %22, 5
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %20, align 8, !tbaa !47
  %25 = load ptr, ptr %1, align 8, !tbaa !47
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef nonnull @.str.5) #11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %27, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %1, i64 48
  %.val146 = load ptr, ptr %28, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %20, i64 48
  %.val145 = load ptr, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.val146, i64 40
  store ptr %.val145, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %1, i64 108
  %.val162197 = load i32, ptr %31, align 4, !tbaa !49
  %32 = icmp sgt i32 %.val162197, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

.critedge.preheader:                              ; preds = %37, %17
  %34 = getelementptr i8, ptr %1, i64 104
  %.val164199 = load i32, ptr %34, align 8, !tbaa !43
  %35 = icmp sgt i32 %.val164199, 0
  br i1 %35, label %.lr.ph202, label %.critedge2.preheader

.lr.ph202:                                        ; preds = %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !42
  %39 = getelementptr i8, ptr %38, i64 8
  %.val147 = load ptr, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val162 = load i32, ptr %31, align 4, !tbaa !49
  %44 = sext i32 %.val162 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0125.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %54, %.critedge ]
  %.not203 = icmp slt i32 %3, 1
  br i1 %.not203, label %.critedge2._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.critedge2.preheader
  %46 = sext i32 %.0134 to i64
  %47 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %47 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph202, %.critedge
  %.0125201 = phi i32 [ 0, %.lr.ph202 ], [ %54, %.critedge ]
  %48 = load ptr, ptr %36, align 8, !tbaa !42
  %.val163 = load i32, ptr %31, align 4, !tbaa !49
  %49 = add nsw i32 %.val163, %.0125201
  %50 = getelementptr i8, ptr %48, i64 8
  %.val148 = load ptr, ptr %50, align 8, !tbaa !32
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val148, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = add nuw nsw i32 %.0125201, 1
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !36
  %.val164 = load i32, ptr %34, align 8, !tbaa !43
  %57 = icmp slt i32 %54, %.val164
  br i1 %57, label %.critedge, label %.critedge2.preheader, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph206, %.critedge2
  %indvars.iv233 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next234, %.critedge2 ]
  %.0130205 = phi i64 [ 0, %.lr.ph206 ], [ %59, %.critedge2 ]
  %58 = tail call i64 @countCombination(i64 noundef %46, i64 noundef %indvars.iv233)
  %59 = add nsw i64 %58, %.0130205
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !52

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0130.lcssa = phi i64 [ 0, %.critedge2.preheader ], [ %59, %.critedge2 ]
  %60 = trunc i64 %.0130.lcssa to i32
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %62 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %62, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %64

64:                                               ; preds = %.critedge2._crit_edge
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2._crit_edge, %64
  %68 = phi ptr [ %67, %64 ], [ null, %.critedge2._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !32
  %70 = icmp sgt i64 %.0130.lcssa, 0
  br i1 %70, label %.lr.ph210, label %.preheader194

.preheader194:                                    ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0126.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %60, %Vec_PtrPush.exit ]
  %71 = load ptr, ptr %18, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %71, i64 4
  %.val160212 = load i32, ptr %72, align 4, !tbaa !38
  %73 = icmp sgt i32 %.val160212, 0
  br i1 %73, label %.lr.ph214, label %.critedge4

.lr.ph210:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %74 = phi i32 [ %99, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %75 = phi i32 [ %101, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0131208 = phi i64 [ %76, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %76 = add nuw nsw i64 %.0131208, 1
  %77 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %78 = icmp eq i32 %75, %74
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph210
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

79:                                               ; preds = %.lr.ph210
  %80 = icmp slt i32 %74, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %69, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %69, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %74, 1
  %90 = load ptr, ptr %69, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #10
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #9
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %69, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi i32 [ %74, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %97 ], [ 16, %Vec_PtrGrow.exit.i ]
  %100 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i ]
  %101 = add nuw nsw i32 %75, 1
  store i32 %101, ptr %63, align 4, !tbaa !38
  %102 = zext nneg i32 %75 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %77, ptr %103, align 8, !tbaa !34
  %exitcond237.not = icmp eq i64 %76, %.0130.lcssa
  br i1 %exitcond237.not, label %.preheader194, label %.lr.ph210, !llvm.loop !53

.lr.ph214:                                        ; preds = %.preheader194, %141
  %104 = phi ptr [ %142, %141 ], [ %71, %.preheader194 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %141 ], [ 0, %.preheader194 ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val149 = load ptr, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv238
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = icmp eq ptr %107, null
  br i1 %108, label %141, label %109

109:                                              ; preds = %.lr.ph214
  %110 = getelementptr i8, ptr %107, i64 24
  %.val166 = load i64, ptr %110, align 8
  %111 = trunc i64 %.val166 to i32
  %112 = and i32 %111, 7
  %113 = add nsw i32 %112, -7
  %narrow.i = icmp ult i32 %113, -2
  br i1 %narrow.i, label %141, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %107, i64 8
  %.val158 = load ptr, ptr %115, align 8, !tbaa !35
  %116 = ptrtoint ptr %.val158 to i64
  %117 = and i64 %116, -2
  %.not.i170 = icmp eq i64 %117, 0
  br i1 %.not.i170, label %Aig_ObjChild0Copy.exit, label %118

118:                                              ; preds = %114
  %119 = inttoptr i64 %117 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = and i64 %116, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = xor i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %114, %118
  %126 = phi ptr [ %125, %118 ], [ null, %114 ]
  %127 = getelementptr i8, ptr %107, i64 16
  %.val167 = load ptr, ptr %127, align 8, !tbaa !54
  %128 = ptrtoint ptr %.val167 to i64
  %129 = and i64 %128, -2
  %.not.i171 = icmp eq i64 %129, 0
  br i1 %.not.i171, label %Aig_ObjChild1Copy.exit, label %130

130:                                              ; preds = %Aig_ObjChild0Copy.exit
  %131 = inttoptr i64 %129 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = and i64 %128, 1
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %130
  %138 = phi ptr [ %137, %130 ], [ null, %Aig_ObjChild0Copy.exit ]
  %139 = tail call ptr @Aig_And(ptr noundef nonnull %20, ptr noundef %126, ptr noundef %138) #11
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %139, ptr %140, align 8, !tbaa !36
  %.pre = load ptr, ptr %18, align 8, !tbaa !46
  br label %141

141:                                              ; preds = %Aig_ObjChild1Copy.exit, %109, %.lr.ph214
  %142 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %104, %109 ], [ %104, %.lr.ph214 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val160 = load i32, ptr %143, align 4, !tbaa !38
  %144 = sext i32 %.val160 to i64
  %145 = icmp slt i64 %indvars.iv.next239, %144
  br i1 %145, label %.lr.ph214, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %141, %.preheader194
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %146, align 8, !tbaa !39
  br i1 %.not.i, label %Vec_PtrAlloc.exit175, label %148

148:                                              ; preds = %.critedge4
  %149 = sext i32 %spec.store.select.i to i64
  %150 = shl nsw i64 %149, 3
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #9
  br label %Vec_PtrAlloc.exit175

Vec_PtrAlloc.exit175:                             ; preds = %.critedge4, %148
  %152 = phi ptr [ %151, %148 ], [ null, %.critedge4 ]
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !32
  br i1 %.not203, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %Vec_PtrAlloc.exit175, %.lr.ph217
  %.1133216 = phi i32 [ %155, %.lr.ph217 ], [ 1, %Vec_PtrAlloc.exit175 ]
  %154 = tail call i32 @generateCombinatorialStabil(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %146, i32 noundef %.0134, i32 noundef %.1133216)
  %155 = add nuw i32 %.1133216, 1
  %exitcond241.not = icmp eq i32 %.1133216, %3
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph217, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph217, %Vec_PtrAlloc.exit175
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br i1 %.not.i, label %Vec_PtrAlloc.exit179, label %157

157:                                              ; preds = %._crit_edge
  %158 = sext i32 %spec.store.select.i to i64
  %159 = shl nsw i64 %158, 3
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #9
  br label %Vec_PtrAlloc.exit179

Vec_PtrAlloc.exit179:                             ; preds = %._crit_edge, %157
  %161 = phi ptr [ %160, %157 ], [ null, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !32
  br i1 %70, label %.lr.ph219, label %.preheader193

.preheader193:                                    ; preds = %Vec_PtrPush.exit186, %Vec_PtrAlloc.exit179
  %163 = getelementptr i8, ptr %1, i64 112
  %.val168220 = load i32, ptr %163, align 8, !tbaa !57
  %164 = icmp sgt i32 %.val168220, 0
  br i1 %164, label %.lr.ph222, label %.critedge6.preheader

.lr.ph222:                                        ; preds = %.preheader193
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %204

.lr.ph219:                                        ; preds = %Vec_PtrAlloc.exit179, %Vec_PtrPush.exit186
  %166 = phi i32 [ %198, %Vec_PtrPush.exit186 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit179 ]
  %167 = phi i32 [ %200, %Vec_PtrPush.exit186 ], [ 0, %Vec_PtrAlloc.exit179 ]
  %.1218 = phi i64 [ %203, %Vec_PtrPush.exit186 ], [ 0, %Vec_PtrAlloc.exit179 ]
  %.val150 = load ptr, ptr %69, align 8, !tbaa !32
  %sext192 = shl i64 %.1218, 32
  %168 = ashr exact i64 %sext192, 32
  %169 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %.val151 = load ptr, ptr %153, align 8, !tbaa !32
  %171 = getelementptr inbounds [8 x i8], ptr %.val151, i64 %168
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call ptr @Aig_Or(ptr noundef nonnull %20, ptr noundef %175, ptr noundef %170) #11
  %177 = icmp eq i32 %167, %166
  br i1 %177, label %178, label %.Vec_PtrGrow.exit11_crit_edge.i180

.Vec_PtrGrow.exit11_crit_edge.i180:               ; preds = %.lr.ph219
  %.pre.i182 = load ptr, ptr %162, align 8, !tbaa !32
  br label %Vec_PtrPush.exit186

178:                                              ; preds = %.lr.ph219
  %179 = icmp slt i32 %166, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %162, align 8, !tbaa !32
  %.not9.i.i184 = icmp eq ptr %181, null
  br i1 %.not9.i.i184, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i185

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i185

Vec_PtrGrow.exit.i185:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %162, align 8, !tbaa !32
  br label %Vec_PtrPush.exit186

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %166, 1
  %189 = load ptr, ptr %162, align 8, !tbaa !32
  %.not9.i10.i183 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i183, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #10
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #9
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %162, align 8, !tbaa !32
  br label %Vec_PtrPush.exit186

Vec_PtrPush.exit186:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i180, %Vec_PtrGrow.exit.i185, %196
  %198 = phi i32 [ %166, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %188, %196 ], [ 16, %Vec_PtrGrow.exit.i185 ]
  %199 = phi ptr [ %.pre.i182, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %197, %196 ], [ %186, %Vec_PtrGrow.exit.i185 ]
  %200 = add nuw nsw i32 %167, 1
  %201 = zext nneg i32 %167 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  store ptr %176, ptr %202, align 8, !tbaa !34
  %203 = add nuw nsw i64 %.1218, 1
  %exitcond242.not = icmp eq i64 %203, %.0130.lcssa
  br i1 %exitcond242.not, label %.preheader193, label %.lr.ph219, !llvm.loop !58

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit188, %.preheader193
  br i1 %70, label %.lr.ph224, label %.preheader

.lr.ph224:                                        ; preds = %.critedge6.preheader
  %.val153 = load ptr, ptr %162, align 8, !tbaa !32
  br label %.critedge6

204:                                              ; preds = %.lr.ph222, %Aig_ObjChild0Copy.exit188
  %indvars.iv243 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next244, %Aig_ObjChild0Copy.exit188 ]
  %205 = load ptr, ptr %165, align 8, !tbaa !31
  %206 = getelementptr i8, ptr %205, i64 8
  %.val152 = load ptr, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val152, i64 %indvars.iv243
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr i8, ptr %208, i64 8
  %.val157 = load ptr, ptr %209, align 8, !tbaa !35
  %210 = ptrtoint ptr %.val157 to i64
  %211 = and i64 %210, -2
  %.not.i187 = icmp eq i64 %211, 0
  br i1 %.not.i187, label %Aig_ObjChild0Copy.exit188, label %212

212:                                              ; preds = %204
  %213 = inttoptr i64 %211 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = and i64 %210, 1
  %217 = ptrtoint ptr %215 to i64
  %218 = xor i64 %216, %217
  %219 = inttoptr i64 %218 to ptr
  br label %Aig_ObjChild0Copy.exit188

Aig_ObjChild0Copy.exit188:                        ; preds = %204, %212
  %220 = phi ptr [ %219, %212 ], [ null, %204 ]
  %221 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %220) #11
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %221, ptr %222, align 8, !tbaa !36
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val168 = load i32, ptr %163, align 8, !tbaa !57
  %223 = sext i32 %.val168 to i64
  %224 = icmp slt i64 %indvars.iv.next244, %223
  br i1 %224, label %204, label %.critedge6.preheader, !llvm.loop !59

.preheader:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val165225 = load i32, ptr %34, align 8, !tbaa !43
  %225 = icmp sgt i32 %.val165225, 0
  br i1 %225, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.preheader
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %232

.critedge6:                                       ; preds = %.lr.ph224, %.critedge6
  %.2223 = phi i64 [ 0, %.lr.ph224 ], [ %231, %.critedge6 ]
  %sext191 = shl i64 %.2223, 32
  %227 = ashr exact i64 %sext191, 29
  %228 = getelementptr inbounds i8, ptr %.val153, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %229) #11
  %231 = add nuw nsw i64 %.2223, 1
  %exitcond246.not = icmp eq i64 %231, %.0130.lcssa
  br i1 %exitcond246.not, label %.preheader, label %.critedge6, !llvm.loop !60

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit190, %.preheader
  br i1 %70, label %.lr.ph229, label %.critedge8._crit_edge

.lr.ph229:                                        ; preds = %.critedge8.preheader
  %.val155 = load ptr, ptr %162, align 8, !tbaa !32
  br label %.critedge8

232:                                              ; preds = %.lr.ph227, %Aig_ObjChild0Copy.exit190
  %.4226 = phi i32 [ 0, %.lr.ph227 ], [ %252, %Aig_ObjChild0Copy.exit190 ]
  %233 = load ptr, ptr %226, align 8, !tbaa !31
  %.val169 = load i32, ptr %163, align 8, !tbaa !57
  %234 = add nsw i32 %.val169, %.4226
  %235 = getelementptr i8, ptr %233, i64 8
  %.val154 = load ptr, ptr %235, align 8, !tbaa !32
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val154, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr i8, ptr %238, i64 8
  %.val156 = load ptr, ptr %239, align 8, !tbaa !35
  %240 = ptrtoint ptr %.val156 to i64
  %241 = and i64 %240, -2
  %.not.i189 = icmp eq i64 %241, 0
  br i1 %.not.i189, label %Aig_ObjChild0Copy.exit190, label %242

242:                                              ; preds = %232
  %243 = inttoptr i64 %241 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = and i64 %240, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = xor i64 %246, %247
  %249 = inttoptr i64 %248 to ptr
  br label %Aig_ObjChild0Copy.exit190

Aig_ObjChild0Copy.exit190:                        ; preds = %232, %242
  %250 = phi ptr [ %249, %242 ], [ null, %232 ]
  %251 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %250) #11
  %252 = add nuw nsw i32 %.4226, 1
  %.val165 = load i32, ptr %34, align 8, !tbaa !43
  %253 = icmp slt i32 %252, %.val165
  br i1 %253, label %232, label %.critedge8.preheader, !llvm.loop !61

.critedge8:                                       ; preds = %.lr.ph229, %.critedge8
  %.3228 = phi i64 [ 0, %.lr.ph229 ], [ %258, %.critedge8 ]
  %sext = shl i64 %.3228, 32
  %254 = ashr exact i64 %sext, 29
  %255 = getelementptr inbounds i8, ptr %.val155, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %256) #11
  %258 = add nuw nsw i64 %.3228, 1
  %exitcond247.not = icmp eq i64 %258, %.0130.lcssa
  br i1 %exitcond247.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !62

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %259 = add nuw nsw i32 %.0126.lcssa, %.0125.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %20, i32 noundef %259) #11
  %260 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %20) #11
  ret ptr %20
}

declare ptr @findHintOutputs(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @generateGeneralDisjunctiveTester(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 104
  %.val151 = load i32, ptr %4, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %1, i64 32
  %.val153 = load ptr, ptr %5, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %6, align 4, !tbaa !38
  %7 = tail call ptr @Aig_ManStart(i32 noundef %.val153.val) #11
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %10 = add i64 %9, 5
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5) #11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %1, i64 48
  %.val138 = load ptr, ptr %15, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %7, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.val138, i64 40
  store ptr %.val, ptr %17, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %1, i64 108
  %.val155193 = load i32, ptr %18, align 4, !tbaa !49
  %19 = icmp sgt i32 %.val155193, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

.critedge.preheader:                              ; preds = %23, %3
  %.val157195 = load i32, ptr %4, align 8, !tbaa !43
  %21 = icmp sgt i32 %.val157195, 0
  br i1 %21, label %.lr.ph198, label %.critedge2.preheader

.lr.ph198:                                        ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !42
  %25 = getelementptr i8, ptr %24, i64 8
  %.val147 = load ptr, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val155 = load i32, ptr %18, align 4, !tbaa !49
  %30 = sext i32 %.val155 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge.preheader, !llvm.loop !63

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0121.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %40, %.critedge ]
  %.not199 = icmp slt i32 %2, 1
  br i1 %.not199, label %.critedge2._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %32 = sext i32 %.val151 to i64
  %33 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph198, %.critedge
  %.0121197 = phi i32 [ 0, %.lr.ph198 ], [ %40, %.critedge ]
  %34 = load ptr, ptr %22, align 8, !tbaa !42
  %.val154 = load i32, ptr %18, align 4, !tbaa !49
  %35 = add nsw i32 %.val154, %.0121197
  %36 = getelementptr i8, ptr %34, i64 8
  %.val146 = load ptr, ptr %36, align 8, !tbaa !32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val146, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = add nuw nsw i32 %.0121197, 1
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !36
  %.val157 = load i32, ptr %4, align 8, !tbaa !43
  %43 = icmp slt i32 %40, %.val157
  br i1 %43, label %.critedge, label %.critedge2.preheader, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph202, %.critedge2
  %indvars.iv229 = phi i64 [ 1, %.lr.ph202 ], [ %indvars.iv.next230, %.critedge2 ]
  %.0125201 = phi i64 [ 0, %.lr.ph202 ], [ %45, %.critedge2 ]
  %44 = tail call i64 @countCombination(i64 noundef %32, i64 noundef %indvars.iv229)
  %45 = add nsw i64 %44, %.0125201
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !65

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0125.lcssa = phi i64 [ 0, %.critedge2.preheader ], [ %45, %.critedge2 ]
  %46 = trunc i64 %.0125.lcssa to i32
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %50

50:                                               ; preds = %.critedge2._crit_edge
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2._crit_edge, %50
  %54 = phi ptr [ %53, %50 ], [ null, %.critedge2._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = icmp sgt i64 %.0125.lcssa, 0
  br i1 %56, label %.lr.ph206, label %.preheader191

.preheader191:                                    ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0122.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %46, %Vec_PtrPush.exit ]
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr i8, ptr %57, i64 4
  %.val152208 = load i32, ptr %58, align 4, !tbaa !38
  %59 = icmp sgt i32 %.val152208, 0
  br i1 %59, label %.lr.ph210, label %.critedge4

.lr.ph206:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %60 = phi i32 [ %85, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %61 = phi i32 [ %87, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0126204 = phi i64 [ %62, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %62 = add nuw nsw i64 %.0126204, 1
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %64 = icmp eq i32 %61, %60
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph206
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.lr.ph206
  %66 = icmp slt i32 %60, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %55, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %55, align 8, !tbaa !32
  store i32 16, ptr %47, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %60, 1
  %76 = load ptr, ptr %55, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #10
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #9
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %55, align 8, !tbaa !32
  store i32 %75, ptr %47, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi i32 [ %60, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i ]
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = add nuw nsw i32 %61, 1
  store i32 %87, ptr %49, align 4, !tbaa !38
  %88 = zext nneg i32 %61 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %63, ptr %89, align 8, !tbaa !34
  %exitcond233.not = icmp eq i64 %62, %.0125.lcssa
  br i1 %exitcond233.not, label %.preheader191, label %.lr.ph206, !llvm.loop !66

.lr.ph210:                                        ; preds = %.preheader191, %127
  %90 = phi ptr [ %128, %127 ], [ %57, %.preheader191 ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %127 ], [ 0, %.preheader191 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val145 = load ptr, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val145, i64 %indvars.iv234
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %93, null
  br i1 %94, label %127, label %95

95:                                               ; preds = %.lr.ph210
  %96 = getelementptr i8, ptr %93, i64 24
  %.val158 = load i64, ptr %96, align 8
  %97 = trunc i64 %.val158 to i32
  %98 = and i32 %97, 7
  %99 = add nsw i32 %98, -7
  %narrow.i = icmp ult i32 %99, -2
  br i1 %narrow.i, label %127, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %93, i64 8
  %.val150 = load ptr, ptr %101, align 8, !tbaa !35
  %102 = ptrtoint ptr %.val150 to i64
  %103 = and i64 %102, -2
  %.not.i162 = icmp eq i64 %103, 0
  br i1 %.not.i162, label %Aig_ObjChild0Copy.exit, label %104

104:                                              ; preds = %100
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = and i64 %102, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %100, %104
  %112 = phi ptr [ %111, %104 ], [ null, %100 ]
  %113 = getelementptr i8, ptr %93, i64 16
  %.val159 = load ptr, ptr %113, align 8, !tbaa !54
  %114 = ptrtoint ptr %.val159 to i64
  %115 = and i64 %114, -2
  %.not.i163 = icmp eq i64 %115, 0
  br i1 %.not.i163, label %Aig_ObjChild1Copy.exit, label %116

116:                                              ; preds = %Aig_ObjChild0Copy.exit
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = and i64 %114, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %116
  %124 = phi ptr [ %123, %116 ], [ null, %Aig_ObjChild0Copy.exit ]
  %125 = tail call ptr @Aig_And(ptr noundef nonnull %7, ptr noundef %112, ptr noundef %124) #11
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %125, ptr %126, align 8, !tbaa !36
  %.pre = load ptr, ptr %5, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %Aig_ObjChild1Copy.exit, %95, %.lr.ph210
  %128 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %90, %95 ], [ %90, %.lr.ph210 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val152 = load i32, ptr %129, align 4, !tbaa !38
  %130 = sext i32 %.val152 to i64
  %131 = icmp slt i64 %indvars.iv.next235, %130
  br i1 %131, label %.lr.ph210, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %127, %.preheader191
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %132, align 8, !tbaa !39
  br i1 %.not.i, label %Vec_PtrAlloc.exit167, label %134

134:                                              ; preds = %.critedge4
  %135 = sext i32 %spec.store.select.i to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #9
  br label %Vec_PtrAlloc.exit167

Vec_PtrAlloc.exit167:                             ; preds = %.critedge4, %134
  %138 = phi ptr [ %137, %134 ], [ null, %.critedge4 ]
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !32
  br i1 %.not199, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %Vec_PtrAlloc.exit167, %.lr.ph213
  %.1128212 = phi i32 [ %141, %.lr.ph213 ], [ 1, %Vec_PtrAlloc.exit167 ]
  %140 = tail call i32 @generateCombinatorialStabilExhaust(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %132, i32 noundef %.val151, i32 noundef %.1128212)
  %141 = add nuw i32 %.1128212, 1
  %exitcond237.not = icmp eq i32 %.1128212, %2
  br i1 %exitcond237.not, label %._crit_edge, label %.lr.ph213, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph213, %Vec_PtrAlloc.exit167
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4, !tbaa !38
  br i1 %.not.i, label %Vec_PtrAlloc.exit171, label %144

144:                                              ; preds = %._crit_edge
  %145 = sext i32 %spec.store.select.i to i64
  %146 = shl nsw i64 %145, 3
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #9
  br label %Vec_PtrAlloc.exit171

Vec_PtrAlloc.exit171:                             ; preds = %._crit_edge, %144
  %148 = phi ptr [ %147, %144 ], [ null, %._crit_edge ]
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !32
  br i1 %56, label %.lr.ph215, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit178, %Vec_PtrAlloc.exit171
  %150 = getelementptr i8, ptr %1, i64 112
  %.val161216 = load i32, ptr %150, align 8, !tbaa !57
  %151 = icmp sgt i32 %.val161216, 0
  br i1 %151, label %.lr.ph218, label %.critedge6.preheader

.lr.ph218:                                        ; preds = %.preheader190
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %191

.lr.ph215:                                        ; preds = %Vec_PtrAlloc.exit171, %Vec_PtrPush.exit178
  %153 = phi i32 [ %185, %Vec_PtrPush.exit178 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit171 ]
  %154 = phi i32 [ %187, %Vec_PtrPush.exit178 ], [ 0, %Vec_PtrAlloc.exit171 ]
  %.1214 = phi i64 [ %190, %Vec_PtrPush.exit178 ], [ 0, %Vec_PtrAlloc.exit171 ]
  %.val144 = load ptr, ptr %55, align 8, !tbaa !32
  %sext189 = shl i64 %.1214, 32
  %155 = ashr exact i64 %sext189, 32
  %156 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %.val143 = load ptr, ptr %139, align 8, !tbaa !32
  %158 = getelementptr inbounds [8 x i8], ptr %.val143, i64 %155
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = ptrtoint ptr %159 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %162, ptr noundef %157) #11
  %164 = icmp eq i32 %154, %153
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %.lr.ph215
  %.pre.i174 = load ptr, ptr %149, align 8, !tbaa !32
  br label %Vec_PtrPush.exit178

165:                                              ; preds = %.lr.ph215
  %166 = icmp slt i32 %153, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %149, align 8, !tbaa !32
  %.not9.i.i176 = icmp eq ptr %168, null
  br i1 %.not9.i.i176, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i177

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %149, align 8, !tbaa !32
  store i32 16, ptr %142, align 8, !tbaa !39
  br label %Vec_PtrPush.exit178

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %153, 1
  %176 = load ptr, ptr %149, align 8, !tbaa !32
  %.not9.i10.i175 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i10.i175, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #10
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #9
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %149, align 8, !tbaa !32
  store i32 %175, ptr %142, align 8, !tbaa !39
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %183
  %185 = phi i32 [ %153, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %175, %183 ], [ 16, %Vec_PtrGrow.exit.i177 ]
  %186 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %184, %183 ], [ %173, %Vec_PtrGrow.exit.i177 ]
  %187 = add nuw nsw i32 %154, 1
  store i32 %187, ptr %143, align 4, !tbaa !38
  %188 = zext nneg i32 %154 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %163, ptr %189, align 8, !tbaa !34
  %190 = add nuw nsw i64 %.1214, 1
  %exitcond238.not = icmp eq i64 %190, %.0125.lcssa
  br i1 %exitcond238.not, label %.preheader190, label %.lr.ph215, !llvm.loop !69

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit180, %.preheader190
  br i1 %56, label %.lr.ph220, label %.preheader

.lr.ph220:                                        ; preds = %.critedge6.preheader
  %.val141 = load ptr, ptr %149, align 8, !tbaa !32
  br label %.critedge6

191:                                              ; preds = %.lr.ph218, %Aig_ObjChild0Copy.exit180
  %indvars.iv239 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next240, %Aig_ObjChild0Copy.exit180 ]
  %192 = load ptr, ptr %152, align 8, !tbaa !31
  %193 = getelementptr i8, ptr %192, i64 8
  %.val142 = load ptr, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv239
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = getelementptr i8, ptr %195, i64 8
  %.val149 = load ptr, ptr %196, align 8, !tbaa !35
  %197 = ptrtoint ptr %.val149 to i64
  %198 = and i64 %197, -2
  %.not.i179 = icmp eq i64 %198, 0
  br i1 %.not.i179, label %Aig_ObjChild0Copy.exit180, label %199

199:                                              ; preds = %191
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = and i64 %197, 1
  %204 = ptrtoint ptr %202 to i64
  %205 = xor i64 %203, %204
  %206 = inttoptr i64 %205 to ptr
  br label %Aig_ObjChild0Copy.exit180

Aig_ObjChild0Copy.exit180:                        ; preds = %191, %199
  %207 = phi ptr [ %206, %199 ], [ null, %191 ]
  %208 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %207) #11
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %208, ptr %209, align 8, !tbaa !36
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val161 = load i32, ptr %150, align 8, !tbaa !57
  %210 = sext i32 %.val161 to i64
  %211 = icmp slt i64 %indvars.iv.next240, %210
  br i1 %211, label %191, label %.critedge6.preheader, !llvm.loop !70

.preheader:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val156221 = load i32, ptr %4, align 8, !tbaa !43
  %212 = icmp sgt i32 %.val156221, 0
  br i1 %212, label %.lr.ph223, label %.critedge8.preheader

.lr.ph223:                                        ; preds = %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %219

.critedge6:                                       ; preds = %.lr.ph220, %.critedge6
  %.2219 = phi i64 [ 0, %.lr.ph220 ], [ %218, %.critedge6 ]
  %sext188 = shl i64 %.2219, 32
  %214 = ashr exact i64 %sext188, 29
  %215 = getelementptr inbounds i8, ptr %.val141, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %216) #11
  %218 = add nuw nsw i64 %.2219, 1
  %exitcond242.not = icmp eq i64 %218, %.0125.lcssa
  br i1 %exitcond242.not, label %.preheader, label %.critedge6, !llvm.loop !71

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit182, %.preheader
  br i1 %56, label %.lr.ph225, label %.critedge8._crit_edge

.lr.ph225:                                        ; preds = %.critedge8.preheader
  %.val139 = load ptr, ptr %149, align 8, !tbaa !32
  br label %.critedge8

219:                                              ; preds = %.lr.ph223, %Aig_ObjChild0Copy.exit182
  %.4222 = phi i32 [ 0, %.lr.ph223 ], [ %239, %Aig_ObjChild0Copy.exit182 ]
  %220 = load ptr, ptr %213, align 8, !tbaa !31
  %.val160 = load i32, ptr %150, align 8, !tbaa !57
  %221 = add nsw i32 %.val160, %.4222
  %222 = getelementptr i8, ptr %220, i64 8
  %.val140 = load ptr, ptr %222, align 8, !tbaa !32
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val140, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = getelementptr i8, ptr %225, i64 8
  %.val148 = load ptr, ptr %226, align 8, !tbaa !35
  %227 = ptrtoint ptr %.val148 to i64
  %228 = and i64 %227, -2
  %.not.i181 = icmp eq i64 %228, 0
  br i1 %.not.i181, label %Aig_ObjChild0Copy.exit182, label %229

229:                                              ; preds = %219
  %230 = inttoptr i64 %228 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = and i64 %227, 1
  %234 = ptrtoint ptr %232 to i64
  %235 = xor i64 %233, %234
  %236 = inttoptr i64 %235 to ptr
  br label %Aig_ObjChild0Copy.exit182

Aig_ObjChild0Copy.exit182:                        ; preds = %219, %229
  %237 = phi ptr [ %236, %229 ], [ null, %219 ]
  %238 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %237) #11
  %239 = add nuw nsw i32 %.4222, 1
  %.val156 = load i32, ptr %4, align 8, !tbaa !43
  %240 = icmp slt i32 %239, %.val156
  br i1 %240, label %219, label %.critedge8.preheader, !llvm.loop !72

.critedge8:                                       ; preds = %.lr.ph225, %.critedge8
  %.3224 = phi i64 [ 0, %.lr.ph225 ], [ %245, %.critedge8 ]
  %sext = shl i64 %.3224, 32
  %241 = ashr exact i64 %sext, 29
  %242 = getelementptr inbounds i8, ptr %.val139, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %243) #11
  %245 = add nuw nsw i64 %.3224, 1
  %exitcond243.not = icmp eq i64 %245, %.0125.lcssa
  br i1 %exitcond243.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !73

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %246 = add nuw nsw i32 %.0122.lcssa, %.0121.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %246) #11
  %247 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %7) #11
  %248 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i183 = icmp eq ptr %248, null
  br i1 %.not.i183, label %Vec_PtrFree.exit, label %249

249:                                              ; preds = %.critedge8._crit_edge
  tail call void @free(ptr noundef nonnull %248) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8._crit_edge, %249
  tail call void @free(ptr noundef nonnull %47) #11
  %250 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i184 = icmp eq ptr %250, null
  br i1 %.not.i184, label %Vec_PtrFree.exit185, label %251

251:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %250) #11
  br label %Vec_PtrFree.exit185

Vec_PtrFree.exit185:                              ; preds = %Vec_PtrFree.exit, %251
  tail call void @free(ptr noundef nonnull %142) #11
  %252 = load ptr, ptr %139, align 8, !tbaa !32
  %.not.i186 = icmp eq ptr %252, null
  br i1 %.not.i186, label %Vec_PtrFree.exit187, label %253

253:                                              ; preds = %Vec_PtrFree.exit185
  tail call void @free(ptr noundef nonnull %252) #11
  br label %Vec_PtrFree.exit187

Vec_PtrFree.exit187:                              ; preds = %Vec_PtrFree.exit185, %253
  tail call void @free(ptr noundef nonnull %132) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !22, i64 48}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !24, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !25, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !24, i64 248, !24, i64 256, !5, i64 264, !26, i64 272, !27, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !24, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !21, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !21, i64 416, !29, i64 424, !21, i64 432, !5, i64 440, !27, i64 448, !25, i64 456, !27, i64 464, !27, i64 472, !5, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !21, i64 512, !21, i64 520}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!19, !21, i64 24}
!32 = !{!33, !9, i64 8}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!23, !22, i64 8}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!33, !5, i64 4}
!39 = !{!33, !5, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!19, !21, i64 16}
!43 = !{!19, !5, i64 104}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!19, !21, i64 32}
!47 = !{!19, !20, i64 0}
!48 = !{!19, !20, i64 8}
!49 = !{!19, !5, i64 108}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!23, !22, i64 16}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!19, !5, i64 112}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
