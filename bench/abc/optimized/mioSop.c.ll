; ModuleID = 'bench/abc/original/mioSop.c.ll'
source_filename = "bench/abc/original/mioSop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_SopPushSCC(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val22, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %.val17 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %1
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %.not19 = icmp eq i32 %9, %8
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.024, 1
  %13 = sext i32 %.024 to i64
  %14 = getelementptr inbounds i32, ptr %.val17, i64 %13
  store i32 %8, ptr %14, align 4
  %.val.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %11
  %.val = phi i32 [ %.val26, %10 ], [ %.val.pre, %11 ]
  %.1 = phi i32 [ %.024, %10 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15
  store i32 %.1, ptr %3, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %.1, %18
  br i1 %19, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.critedge.thread:                                 ; preds = %2
  store i32 0, ptr %3, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.critedge
  %23 = icmp slt i32 %.1, 16
  br i1 %23, label %.thread, label %31

.thread:                                          ; preds = %.critedge.thread, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %.thread
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %.thread
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %.1, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #6
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #7
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %1, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_SopCoverOr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val19, %.val20
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %.val20, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 8
  br label %19

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val25.pre = load i32, ptr %4, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val25 = phi i32 [ %.val25.pre, %.critedge.preheader.loopexit ], [ %.val19, %Vec_IntAlloc.exit ]
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph27, label %.critedge2

.lr.ph27:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val22 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #6
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #7
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %14, align 8
  store i32 %35, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %8, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %3, align 4
  %49 = sext i32 %.val18 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %19, label %.critedge.preheader.loopexit, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph27, %.critedge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge ]
  %.val21 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i32, ptr %.val21, i64 %indvars.iv29
  %52 = load i32, ptr %51, align 4
  tail call void @Mio_SopPushSCC(ptr noundef nonnull %6, i32 noundef %52)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %4, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next30, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_SopCoverAnd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val21, %.val22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %.val22, 0
  br i1 %15, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = icmp sgt i32 %.val21, 0
  br i1 %18, label %.lr.ph32.split, label %.critedge

.lr.ph32.split:                                   ; preds = %.lr.ph32, %.critedge2
  %.val2041 = phi i32 [ %.val20, %.critedge2 ], [ %.val22, %.lr.ph32 ]
  %.val28 = phi i32 [ %.val2839, %.critedge2 ], [ %.val21, %.lr.ph32 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge2 ], [ 0, %.lr.ph32 ]
  %.val24 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv35
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %.val28, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph32.split, %Mio_SopPushSCC.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mio_SopPushSCC.exit ], [ 0, %.lr.ph32.split ]
  %.val23 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %24, 1431655765
  %27 = and i32 %26, %25
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %28, label %Mio_SopPushSCC.exit

28:                                               ; preds = %.lr.ph
  %.val22.i = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %.val22.i, 0
  br i1 %29, label %.lr.ph.i.preheader, label %.critedge.thread.i

.lr.ph.i.preheader:                               ; preds = %28
  %.val17.i = load ptr, ptr %14, align 8
  %30 = zext nneg i32 %.val22.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.i.preheader ]
  %.024.i = phi i32 [ %.1.i, %39 ], [ 0, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds i32, ptr %.val17.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %24
  %.not.i25 = icmp eq i32 %33, %24
  br i1 %.not.i25, label %Mio_SopPushSCC.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i32 %33, %32
  br i1 %.not19.i, label %39, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.024.i, 1
  %37 = sext i32 %.024.i to i64
  %38 = getelementptr inbounds i32, ptr %.val17.i, i64 %37
  store i32 %32, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %34
  %.1.i = phi i32 [ %.024.i, %34 ], [ %36, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %39
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %.1.i, %40
  br i1 %41, label %44, label %Vec_IntPush.exit.i

.critedge.thread.i:                               ; preds = %28
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %42, 0
  %.pre = load ptr, ptr %14, align 8
  br i1 %43, label %.thread.i, label %Vec_IntPush.exit.i

44:                                               ; preds = %.critedge.i
  %45 = icmp slt i32 %.1.i, 16
  br i1 %45, label %.thread.i.thread, label %51

.thread.i:                                        ; preds = %.critedge.thread.i
  %.not9.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i.i, label %49, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %44, %.thread.i
  %46 = phi ptr [ %.pre, %.thread.i ], [ %.val17.i, %44 ]
  %47 = phi i32 [ 0, %.thread.i ], [ %.1.i, %44 ]
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #6
  br label %Vec_IntPush.exit.i.sink.split

49:                                               ; preds = %.thread.i
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntPush.exit.i.sink.split

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %.1.i, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call ptr @realloc(ptr noundef nonnull %.val17.i, i64 noundef %54) #6
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %.thread.i.thread, %49, %51
  %.sink45 = phi ptr [ %55, %51 ], [ %48, %.thread.i.thread ], [ %50, %49 ]
  %.sink = phi i32 [ %52, %51 ], [ 16, %.thread.i.thread ], [ 16, %49 ]
  %.ph = phi i32 [ %.1.i, %51 ], [ %47, %.thread.i.thread ], [ 0, %49 ]
  store ptr %.sink45, ptr %14, align 8
  store i32 %.sink, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.critedge.i, %.critedge.thread.i
  %56 = phi i32 [ %.1.i, %.critedge.i ], [ 0, %.critedge.thread.i ], [ %.ph, %Vec_IntPush.exit.i.sink.split ]
  %57 = phi ptr [ %.val17.i, %.critedge.i ], [ %.pre, %.critedge.thread.i ], [ %.sink45, %Vec_IntPush.exit.i.sink.split ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %8, align 4
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %24, ptr %60, align 4
  br label %Mio_SopPushSCC.exit

Mio_SopPushSCC.exit:                              ; preds = %.lr.ph.i, %Vec_IntPush.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !8

.critedge2.loopexit:                              ; preds = %Mio_SopPushSCC.exit
  %.val20.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph32.split
  %.val20 = phi i32 [ %.val20.pre, %.critedge2.loopexit ], [ %.val2041, %.lr.ph32.split ]
  %.val2839 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val28, %.lr.ph32.split ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = sext i32 %.val20 to i64
  %64 = icmp slt i64 %indvars.iv.next36, %63
  br i1 %64, label %.lr.ph32.split, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %.lr.ph32, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopVar0(i32 noundef %0) local_unnamed_addr #1 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = shl i32 %0, 1
  %6 = shl nuw i32 1, %5
  store i32 1, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopVar1(i32 noundef %0) local_unnamed_addr #1 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, 1
  %7 = shl nuw i32 1, %6
  store i32 1, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopConst0() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopConst1() local_unnamed_addr #1 {
Vec_IntPush.exit:
  %0 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 16, ptr %0, align 8
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store i32 1, ptr %1, align 4
  store i32 0, ptr %2, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @Mio_SopDeriveFromArray(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %.val41 = load i32, ptr %6, align 4
  switch i32 %.val41, label %211 [
    i32 0, label %7
    i32 1, label %107
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %Vec_StrPush.exit

12:                                               ; preds = %7
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #6
  %.pre151.pre = load i32, ptr %5, align 4
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %.pre151 = phi i32 [ %.pre151.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %7, %Vec_StrGrow.exit.i
  %18 = phi i32 [ %.pre151, %Vec_StrGrow.exit.i ], [ 0, %7 ]
  %19 = phi ptr [ %17, %Vec_StrGrow.exit.i ], [ %11, %7 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %5, align 4
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 32, ptr %22, align 1
  %23 = trunc i32 %3 to i8
  %24 = sub i8 49, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_StrGrow.exit10_crit_edge.i47

.Vec_StrGrow.exit10_crit_edge.i47:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_StrPush.exit53

28:                                               ; preds = %Vec_StrPush.exit
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i51 = icmp eq ptr %32, null
  br i1 %.not9.i.i51, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %32, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i52

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit53

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i50 = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  br i1 %.not9.i9.i50, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #6
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #7
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %40, align 8
  store i32 %39, ptr %2, align 8
  br label %Vec_StrPush.exit53

Vec_StrPush.exit53:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i47, %Vec_StrGrow.exit.i52, %47
  %49 = phi ptr [ %.pre.i49, %.Vec_StrGrow.exit10_crit_edge.i47 ], [ %48, %47 ], [ %37, %Vec_StrGrow.exit.i52 ]
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %24, ptr %53, align 1
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i54

.Vec_StrGrow.exit10_crit_edge.i54:                ; preds = %Vec_StrPush.exit53
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_StrPush.exit60

57:                                               ; preds = %Vec_StrPush.exit53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i58 = icmp eq ptr %61, null
  br i1 %.not9.i.i58, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %61, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i59

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i59

Vec_StrGrow.exit.i59:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit60

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i57 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  br i1 %.not9.i9.i57, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %71) #6
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #7
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %69, align 8
  store i32 %68, ptr %2, align 8
  br label %Vec_StrPush.exit60

Vec_StrPush.exit60:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i54, %Vec_StrGrow.exit.i59, %76
  %78 = phi ptr [ %.pre.i56, %.Vec_StrGrow.exit10_crit_edge.i54 ], [ %77, %76 ], [ %66, %Vec_StrGrow.exit.i59 ]
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 10, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_StrGrow.exit10_crit_edge.i61

.Vec_StrGrow.exit10_crit_edge.i61:                ; preds = %Vec_StrPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_StrPush.exit67

86:                                               ; preds = %Vec_StrPush.exit60
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i65 = icmp eq ptr %90, null
  br i1 %.not9.i.i65, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %90, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i66

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i66

Vec_StrGrow.exit.i66:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit67

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i9.i64 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  br i1 %.not9.i9.i64, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #6
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #7
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %98, align 8
  store i32 %97, ptr %2, align 8
  br label %Vec_StrPush.exit67

107:                                              ; preds = %4
  %108 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %108, align 8
  %109 = load i32, ptr %.val43, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.lr.ph149

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 8
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  br i1 %113, label %116, label %Vec_StrPush.exit74

116:                                              ; preds = %111
  %.not9.i.i72 = icmp eq ptr %115, null
  br i1 %.not9.i.i72, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #6
  %.pre.pre = load i32, ptr %5, align 4
  br label %Vec_StrGrow.exit.i73

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i73

Vec_StrGrow.exit.i73:                             ; preds = %119, %117
  %.pre = phi i32 [ %.pre.pre, %117 ], [ 0, %119 ]
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %114, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit74

Vec_StrPush.exit74:                               ; preds = %111, %Vec_StrGrow.exit.i73
  %122 = phi i32 [ %.pre, %Vec_StrGrow.exit.i73 ], [ 0, %111 ]
  %123 = phi ptr [ %121, %Vec_StrGrow.exit.i73 ], [ %115, %111 ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %5, align 4
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 32, ptr %126, align 1
  %127 = trunc i32 %3 to i8
  %128 = add i8 %127, 48
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_StrGrow.exit10_crit_edge.i75

.Vec_StrGrow.exit10_crit_edge.i75:                ; preds = %Vec_StrPush.exit74
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_StrPush.exit81

132:                                              ; preds = %Vec_StrPush.exit74
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i.i79 = icmp eq ptr %136, null
  br i1 %.not9.i.i79, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i80

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i80

Vec_StrGrow.exit.i80:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit81

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i9.i78 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i78, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #6
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #7
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %144, align 8
  store i32 %143, ptr %2, align 8
  br label %Vec_StrPush.exit81

Vec_StrPush.exit81:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i75, %Vec_StrGrow.exit.i80, %151
  %153 = phi ptr [ %.pre.i77, %.Vec_StrGrow.exit10_crit_edge.i75 ], [ %152, %151 ], [ %141, %Vec_StrGrow.exit.i80 ]
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %128, ptr %157, align 1
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i82

.Vec_StrGrow.exit10_crit_edge.i82:                ; preds = %Vec_StrPush.exit81
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_StrPush.exit88

161:                                              ; preds = %Vec_StrPush.exit81
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i.i86 = icmp eq ptr %165, null
  br i1 %.not9.i.i86, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i87

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i87

Vec_StrGrow.exit.i87:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit88

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i9.i85 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i85, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #6
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #7
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %173, align 8
  store i32 %172, ptr %2, align 8
  br label %Vec_StrPush.exit88

Vec_StrPush.exit88:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i82, %Vec_StrGrow.exit.i87, %180
  %182 = phi ptr [ %.pre.i84, %.Vec_StrGrow.exit10_crit_edge.i82 ], [ %181, %180 ], [ %170, %Vec_StrGrow.exit.i87 ]
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 10, ptr %186, align 1
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %2, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_StrGrow.exit10_crit_edge.i89

.Vec_StrGrow.exit10_crit_edge.i89:                ; preds = %Vec_StrPush.exit88
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %Vec_StrPush.exit67

190:                                              ; preds = %Vec_StrPush.exit88
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i93 = icmp eq ptr %194, null
  br i1 %.not9.i.i93, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i94

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i94

Vec_StrGrow.exit.i94:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit67

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i9.i92 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i92, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %204) #6
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #7
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %202, align 8
  store i32 %201, ptr %2, align 8
  br label %Vec_StrPush.exit67

211:                                              ; preds = %4
  %212 = icmp sgt i32 %.val41, 0
  br i1 %212, label %.lr.ph149, label %.critedge.thread

.lr.ph149:                                        ; preds = %107, %211
  %213 = getelementptr i8, ptr %0, i64 8
  %214 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %2, i64 8
  %215 = trunc i32 %3 to i8
  %216 = add i8 %215, 48
  br label %217

217:                                              ; preds = %.lr.ph149, %Vec_StrPush.exit137
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %Vec_StrPush.exit137 ]
  %.val42 = load ptr, ptr %213, align 8
  %218 = getelementptr inbounds i32, ptr %.val42, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4
  br i1 %214, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %217, %Vec_StrPush.exit102
  %.0145 = phi i32 [ %297, %Vec_StrPush.exit102 ], [ 0, %217 ]
  %220 = shl nuw i32 %.0145, 1
  %221 = shl nuw i32 1, %220
  %222 = and i32 %221, %219
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %246, label %223

223:                                              ; preds = %.lr.ph
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %2, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_StrGrow.exit10_crit_edge.i96

.Vec_StrGrow.exit10_crit_edge.i96:                ; preds = %223
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit102

227:                                              ; preds = %223
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i100 = icmp eq ptr %230, null
  br i1 %.not9.i.i100, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i101

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i101

Vec_StrGrow.exit.i101:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit102

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i99 = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i99, label %242, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %239) #6
  br label %244

242:                                              ; preds = %236
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #7
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %.phi.trans.insert.i97, align 8
  store i32 %237, ptr %2, align 8
  br label %Vec_StrPush.exit102

246:                                              ; preds = %.lr.ph
  %247 = or disjoint i32 %220, 1
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, %219
  %.not39 = icmp eq i32 %249, 0
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %2, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %.not39, label %273, label %253

253:                                              ; preds = %246
  br i1 %252, label %254, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %253
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit102

254:                                              ; preds = %253
  %255 = icmp slt i32 %250, 16
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i107 = icmp eq ptr %257, null
  br i1 %.not9.i.i107, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %257, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i108

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit102

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %250, 1
  %265 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i106 = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  br i1 %.not9.i9.i106, label %269, label %267

267:                                              ; preds = %263
  %268 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %266) #6
  br label %271

269:                                              ; preds = %263
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #7
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %.phi.trans.insert.i97, align 8
  store i32 %264, ptr %2, align 8
  br label %Vec_StrPush.exit102

273:                                              ; preds = %246
  br i1 %252, label %274, label %.Vec_StrGrow.exit10_crit_edge.i110

.Vec_StrGrow.exit10_crit_edge.i110:               ; preds = %273
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit102

274:                                              ; preds = %273
  %275 = icmp slt i32 %250, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i114 = icmp eq ptr %277, null
  br i1 %.not9.i.i114, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %277, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i115

280:                                              ; preds = %276
  %281 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i115

Vec_StrGrow.exit.i115:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit102

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %250, 1
  %285 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i113 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  br i1 %.not9.i9.i113, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %286) #6
  br label %291

289:                                              ; preds = %283
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #7
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %.phi.trans.insert.i97, align 8
  store i32 %284, ptr %2, align 8
  br label %Vec_StrPush.exit102

Vec_StrPush.exit102:                              ; preds = %291, %Vec_StrGrow.exit.i115, %.Vec_StrGrow.exit10_crit_edge.i110, %271, %Vec_StrGrow.exit.i108, %.Vec_StrGrow.exit10_crit_edge.i103, %244, %Vec_StrGrow.exit.i101, %.Vec_StrGrow.exit10_crit_edge.i96
  %.sink157 = phi ptr [ %.pre.i98, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ %245, %244 ], [ %235, %Vec_StrGrow.exit.i101 ], [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %272, %271 ], [ %262, %Vec_StrGrow.exit.i108 ], [ %.pre.i112, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ %292, %291 ], [ %282, %Vec_StrGrow.exit.i115 ]
  %.sink = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ 48, %244 ], [ 48, %Vec_StrGrow.exit.i101 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ 49, %271 ], [ 49, %Vec_StrGrow.exit.i108 ], [ 45, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ 45, %291 ], [ 45, %Vec_StrGrow.exit.i115 ]
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %.sink157, i64 %295
  store i8 %.sink, ptr %296, align 1
  %297 = add nuw nsw i32 %.0145, 1
  %exitcond.not = icmp eq i32 %297, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_StrPush.exit102, %217
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %2, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %._crit_edge
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit123

301:                                              ; preds = %._crit_edge
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i121 = icmp eq ptr %304, null
  br i1 %.not9.i.i121, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %304, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i122

307:                                              ; preds = %303
  %308 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit123

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i120 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  br i1 %.not9.i9.i120, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %313) #6
  br label %318

316:                                              ; preds = %310
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #7
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %.phi.trans.insert.i97, align 8
  store i32 %311, ptr %2, align 8
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %318
  %320 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %319, %318 ], [ %309, %Vec_StrGrow.exit.i122 ]
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 32, ptr %324, align 1
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %2, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit130

328:                                              ; preds = %Vec_StrPush.exit123
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i128 = icmp eq ptr %331, null
  br i1 %.not9.i.i128, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %331, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i129

334:                                              ; preds = %330
  %335 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit130

337:                                              ; preds = %328
  %338 = shl nuw nsw i32 %325, 1
  %339 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i127 = icmp eq ptr %339, null
  %340 = zext nneg i32 %338 to i64
  br i1 %.not9.i9.i127, label %343, label %341

341:                                              ; preds = %337
  %342 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %340) #6
  br label %345

343:                                              ; preds = %337
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #7
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %.phi.trans.insert.i97, align 8
  store i32 %338, ptr %2, align 8
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %345
  %347 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %346, %345 ], [ %336, %Vec_StrGrow.exit.i129 ]
  %348 = load i32, ptr %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %5, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %216, ptr %351, align 1
  %352 = load i32, ptr %5, align 4
  %353 = load i32, ptr %2, align 8
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %Vec_StrPush.exit130
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit137

355:                                              ; preds = %Vec_StrPush.exit130
  %356 = icmp slt i32 %352, 16
  br i1 %356, label %357, label %364

357:                                              ; preds = %355
  %358 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i135 = icmp eq ptr %358, null
  br i1 %.not9.i.i135, label %361, label %359

359:                                              ; preds = %357
  %360 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %358, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i136

361:                                              ; preds = %357
  %362 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %361, %359
  %363 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %363, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit137

364:                                              ; preds = %355
  %365 = shl nuw nsw i32 %352, 1
  %366 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i134 = icmp eq ptr %366, null
  %367 = zext nneg i32 %365 to i64
  br i1 %.not9.i9.i134, label %370, label %368

368:                                              ; preds = %364
  %369 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %367) #6
  br label %372

370:                                              ; preds = %364
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #7
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %.phi.trans.insert.i97, align 8
  store i32 %365, ptr %2, align 8
  br label %Vec_StrPush.exit137

Vec_StrPush.exit137:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i131, %Vec_StrGrow.exit.i136, %372
  %374 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %373, %372 ], [ %363, %Vec_StrGrow.exit.i136 ]
  %375 = load i32, ptr %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %5, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  store i8 10, ptr %378, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %379 = sext i32 %.val to i64
  %380 = icmp slt i64 %indvars.iv.next, %379
  br i1 %380, label %217, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_StrPush.exit137
  %.pre152 = load i32, ptr %5, align 4
  %381 = load i32, ptr %2, align 8
  %382 = icmp eq i32 %.pre152, %381
  br i1 %382, label %385, label %.Vec_StrGrow.exit10_crit_edge.i138

.critedge.thread:                                 ; preds = %211
  %383 = load i32, ptr %2, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.thread155, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit67

385:                                              ; preds = %.critedge
  %386 = icmp slt i32 %.pre152, 16
  br i1 %386, label %.thread155, label %394

.thread155:                                       ; preds = %.critedge.thread, %385
  %387 = getelementptr inbounds i8, ptr %2, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not9.i.i142 = icmp eq ptr %388, null
  br i1 %.not9.i.i142, label %391, label %389

389:                                              ; preds = %.thread155
  %390 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %388, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i143

391:                                              ; preds = %.thread155
  %392 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %387, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit67

394:                                              ; preds = %385
  %395 = shl nuw nsw i32 %.pre152, 1
  %396 = getelementptr inbounds i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not9.i9.i141 = icmp eq ptr %397, null
  %398 = zext nneg i32 %395 to i64
  br i1 %.not9.i9.i141, label %401, label %399

399:                                              ; preds = %394
  %400 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %398) #6
  br label %403

401:                                              ; preds = %394
  %402 = tail call noalias ptr @malloc(i64 noundef %398) #7
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %396, align 8
  store i32 %395, ptr %2, align 8
  br label %Vec_StrPush.exit67

Vec_StrPush.exit67:                               ; preds = %403, %Vec_StrGrow.exit.i143, %.Vec_StrGrow.exit10_crit_edge.i138, %209, %Vec_StrGrow.exit.i94, %.Vec_StrGrow.exit10_crit_edge.i89, %105, %Vec_StrGrow.exit.i66, %.Vec_StrGrow.exit10_crit_edge.i61
  %.sink163 = phi ptr [ %.pre.i63, %.Vec_StrGrow.exit10_crit_edge.i61 ], [ %106, %105 ], [ %95, %Vec_StrGrow.exit.i66 ], [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %210, %209 ], [ %199, %Vec_StrGrow.exit.i94 ], [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %404, %403 ], [ %393, %Vec_StrGrow.exit.i143 ]
  %405 = load i32, ptr %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %5, align 4
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %.sink163, i64 %407
  store i8 0, ptr %408, align 1
  %.038.in = getelementptr i8, ptr %2, i64 8
  %.038 = load ptr, ptr %.038.in, align 8
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibDeriveSop(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val104 = load ptr, ptr %5, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  switch i32 %.val104.val, label %68 [
    i32 -1, label %6
    i32 -2, label %37
  ]

6:                                                ; preds = %3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str)
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #6
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #7
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %2, i64 8
  br label %355

37:                                               ; preds = %3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i128

.Vec_StrGrow.exit10_crit_edge.i128:               ; preds = %37
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_StrPush.exit134

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i132 = icmp eq ptr %45, null
  br i1 %.not9.i.i132, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i133

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i133

Vec_StrGrow.exit.i133:                            ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit134

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i131 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i131, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #6
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #7
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %53, align 8
  store i32 %52, ptr %2, align 8
  br label %Vec_StrPush.exit134

Vec_StrPush.exit134:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i128, %Vec_StrGrow.exit.i133, %60
  %62 = phi ptr [ %.pre.i130, %.Vec_StrGrow.exit10_crit_edge.i128 ], [ %61, %60 ], [ %50, %Vec_StrGrow.exit.i133 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  %67 = getelementptr i8, ptr %2, i64 8
  br label %355

68:                                               ; preds = %3
  %69 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val.i, 1
  br i1 %70, label %Exp_IsLit.exit.preheader, label %Exp_IsLit.exit.thread

Exp_IsLit.exit.preheader:                         ; preds = %68
  %71 = icmp sgt i32 %0, 0
  br i1 %71, label %.lr.ph204, label %Exp_IsLit.exit._crit_edge

.lr.ph204:                                        ; preds = %Exp_IsLit.exit.preheader
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %2, i64 8
  br label %72

72:                                               ; preds = %.lr.ph204, %Vec_StrPush.exit141
  %.085203 = phi i32 [ 0, %.lr.ph204 ], [ %100, %Vec_StrPush.exit141 ]
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i135

.Vec_StrGrow.exit10_crit_edge.i135:               ; preds = %72
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_StrPush.exit141

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %.phi.trans.insert.i136, align 8
  %.not9.i.i139 = icmp eq ptr %79, null
  br i1 %.not9.i.i139, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i140

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i140

Vec_StrGrow.exit.i140:                            ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %.phi.trans.insert.i136, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit141

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %.phi.trans.insert.i136, align 8
  %.not9.i9.i138 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i138, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %88) #6
  br label %93

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #7
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i136, align 8
  store i32 %86, ptr %2, align 8
  br label %Vec_StrPush.exit141

Vec_StrPush.exit141:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i135, %Vec_StrGrow.exit.i140, %93
  %95 = phi ptr [ %.pre.i137, %.Vec_StrGrow.exit10_crit_edge.i135 ], [ %94, %93 ], [ %84, %Vec_StrGrow.exit.i140 ]
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 45, ptr %99, align 1
  %100 = add nuw nsw i32 %.085203, 1
  %exitcond207.not = icmp eq i32 %100, %0
  br i1 %exitcond207.not, label %Exp_IsLit.exit._crit_edge, label %72, !llvm.loop !13

Exp_IsLit.exit._crit_edge:                        ; preds = %Vec_StrPush.exit141, %Exp_IsLit.exit.preheader
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %2, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_StrGrow.exit10_crit_edge.i142

.Vec_StrGrow.exit10_crit_edge.i142:               ; preds = %Exp_IsLit.exit._crit_edge
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %Vec_StrPush.exit148

104:                                              ; preds = %Exp_IsLit.exit._crit_edge
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i146 = icmp eq ptr %108, null
  br i1 %.not9.i.i146, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i147

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i147

Vec_StrGrow.exit.i147:                            ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit148

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i9.i145 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i145, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #6
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #7
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %116, align 8
  store i32 %115, ptr %2, align 8
  br label %Vec_StrPush.exit148

Vec_StrPush.exit148:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i142, %Vec_StrGrow.exit.i147, %123
  %125 = phi ptr [ %.pre.i144, %.Vec_StrGrow.exit10_crit_edge.i142 ], [ %124, %123 ], [ %113, %Vec_StrGrow.exit.i147 ]
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 0, ptr %129, align 1
  %.val99 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %.val99, align 4
  %131 = ashr i32 %130, 1
  %132 = trunc i32 %130 to i8
  %133 = and i8 %132, 1
  %134 = sub nuw nsw i8 49, %133
  %135 = getelementptr i8, ptr %2, i64 8
  %.val106 = load ptr, ptr %135, align 8
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds i8, ptr %.val106, i64 %136
  store i8 %134, ptr %137, align 1
  br label %355

Exp_IsLit.exit.thread:                            ; preds = %68
  %138 = sdiv i32 %.val.i, 2
  %139 = add nsw i32 %138, %0
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %141 = add i32 %139, -1
  %or.cond.i = icmp ult i32 %141, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %139
  %142 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 0, ptr %142, align 4
  store i32 %spec.store.select.i, ptr %140, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %143

143:                                              ; preds = %Exp_IsLit.exit.thread
  %144 = sext i32 %spec.store.select.i to i64
  %145 = shl nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #7
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Exp_IsLit.exit.thread, %143
  %147 = phi ptr [ %146, %143 ], [ null, %Exp_IsLit.exit.thread ]
  %148 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  store i32 %spec.store.select.i, ptr %149, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit152, label %151

151:                                              ; preds = %Vec_PtrAlloc.exit
  %152 = sext i32 %spec.store.select.i to i64
  %153 = shl nsw i64 %152, 3
  %154 = tail call noalias ptr @malloc(i64 noundef %153) #7
  br label %Vec_PtrAlloc.exit152

Vec_PtrAlloc.exit152:                             ; preds = %Vec_PtrAlloc.exit, %151
  %155 = phi ptr [ %154, %151 ], [ null, %Vec_PtrAlloc.exit ]
  %156 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %155, ptr %156, align 8
  %157 = icmp sgt i32 %0, 0
  br i1 %157, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %Vec_PtrPush.exit162
  %.val109200.pre = load i32, ptr %69, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_PtrAlloc.exit152
  %.val109200 = phi i32 [ %.val109200.pre, %.preheader.loopexit ], [ %.val.i, %Vec_PtrAlloc.exit152 ]
  %158 = icmp sgt i32 %.val109200, 1
  br i1 %158, label %.lr.ph202, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit152, %Vec_PtrPush.exit162
  %.1199 = phi i32 [ %225, %Vec_PtrPush.exit162 ], [ 0, %Vec_PtrAlloc.exit152 ]
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 16, ptr %159, align 8
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %161, ptr %162, align 8
  %163 = shl nuw i32 %.1199, 1
  %164 = shl nuw i32 1, %163
  store i32 1, ptr %160, align 4
  store i32 %164, ptr %161, align 4
  %165 = load i32, ptr %142, align 4
  %166 = load i32, ptr %140, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i154 = load ptr, ptr %148, align 8
  br label %Vec_PtrPush.exit

168:                                              ; preds = %.lr.ph
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %148, align 8
  %.not9.i.i155 = icmp eq ptr %171, null
  br i1 %.not9.i.i155, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %148, align 8
  store i32 16, ptr %140, align 8
  br label %Vec_PtrPush.exit

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %148, align 8
  %.not9.i10.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i10.i, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #6
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #7
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %148, align 8
  store i32 %178, ptr %140, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %186
  %188 = phi ptr [ %.pre.i154, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %187, %186 ], [ %176, %Vec_PtrGrow.exit.i ]
  %189 = add nsw i32 %165, 1
  store i32 %189, ptr %142, align 4
  %190 = sext i32 %165 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %159, ptr %191, align 8
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 16, ptr %192, align 8
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %194, ptr %195, align 8
  %196 = or disjoint i32 %163, 1
  %197 = shl nuw i32 1, %196
  store i32 1, ptr %193, align 4
  store i32 %197, ptr %194, align 4
  %198 = load i32, ptr %150, align 4
  %199 = load i32, ptr %149, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %Vec_PtrPush.exit
  %.pre.i158 = load ptr, ptr %156, align 8
  br label %Vec_PtrPush.exit162

201:                                              ; preds = %Vec_PtrPush.exit
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %156, align 8
  %.not9.i.i160 = icmp eq ptr %204, null
  br i1 %.not9.i.i160, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i161

207:                                              ; preds = %203
  %208 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %156, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit162

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %156, align 8
  %.not9.i10.i159 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i159, label %217, label %215

215:                                              ; preds = %210
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #6
  br label %219

217:                                              ; preds = %210
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #7
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %156, align 8
  store i32 %211, ptr %149, align 8
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %219
  %221 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %220, %219 ], [ %209, %Vec_PtrGrow.exit.i161 ]
  %222 = add nsw i32 %198, 1
  store i32 %222, ptr %150, align 4
  %223 = sext i32 %198 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %192, ptr %224, align 8
  %225 = add nuw nsw i32 %.1199, 1
  %exitcond.not = icmp eq i32 %225, %0
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph202:                                        ; preds = %.preheader, %Vec_PtrPush.exit176
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit176 ], [ 0, %.preheader ]
  %226 = shl nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds i32, ptr %.val97, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = ashr i32 %228, 1
  %230 = or disjoint i64 %226, 1
  %231 = getelementptr inbounds i32, ptr %.val97, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = ashr i32 %232, 1
  %234 = and i32 %228, 1
  %235 = and i32 %232, 1
  %.not90 = icmp eq i32 %234, 0
  %236 = sext i32 %229 to i64
  %. = select i1 %.not90, ptr %156, ptr %148
  %.val111 = load ptr, ptr %., align 8
  %237 = getelementptr inbounds ptr, ptr %.val111, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.not91 = icmp eq i32 %235, 0
  %.sink211 = select i1 %.not91, ptr %156, ptr %148
  %.val113 = load ptr, ptr %.sink211, align 8
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds ptr, ptr %.val113, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @Mio_SopCoverAnd(ptr noundef %238, ptr noundef %241)
  %243 = load i32, ptr %150, align 4
  %244 = load i32, ptr %149, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %.lr.ph202
  %.pre.i165 = load ptr, ptr %156, align 8
  br label %Vec_PtrPush.exit169

246:                                              ; preds = %.lr.ph202
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %156, align 8
  %.not9.i.i167 = icmp eq ptr %249, null
  br i1 %.not9.i.i167, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %249, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i168

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %156, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit169

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %156, align 8
  %.not9.i10.i166 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  br i1 %.not9.i10.i166, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #6
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #7
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %156, align 8
  store i32 %256, ptr %149, align 8
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %264
  %266 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %265, %264 ], [ %254, %Vec_PtrGrow.exit.i168 ]
  %267 = add nsw i32 %243, 1
  store i32 %267, ptr %150, align 4
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %242, ptr %269, align 8
  %270 = sext i32 %229 to i64
  %.215 = select i1 %.not90, ptr %148, ptr %156
  %.val115 = load ptr, ptr %.215, align 8
  %271 = getelementptr inbounds ptr, ptr %.val115, i64 %270
  %272 = load ptr, ptr %271, align 8
  %.sink214 = select i1 %.not91, ptr %148, ptr %156
  %.val117 = load ptr, ptr %.sink214, align 8
  %273 = sext i32 %233 to i64
  %274 = getelementptr inbounds ptr, ptr %.val117, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr @Mio_SopCoverOr(ptr noundef %272, ptr noundef %275)
  %277 = load i32, ptr %142, align 4
  %278 = load i32, ptr %140, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_PtrGrow.exit11_crit_edge.i170

.Vec_PtrGrow.exit11_crit_edge.i170:               ; preds = %Vec_PtrPush.exit169
  %.pre.i172 = load ptr, ptr %148, align 8
  br label %Vec_PtrPush.exit176

280:                                              ; preds = %Vec_PtrPush.exit169
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %148, align 8
  %.not9.i.i174 = icmp eq ptr %283, null
  br i1 %.not9.i.i174, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %283, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i175

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i175

Vec_PtrGrow.exit.i175:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %148, align 8
  store i32 16, ptr %140, align 8
  br label %Vec_PtrPush.exit176

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %277, 1
  %291 = load ptr, ptr %148, align 8
  %.not9.i10.i173 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 3
  br i1 %.not9.i10.i173, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #6
  br label %298

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #7
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %148, align 8
  store i32 %290, ptr %140, align 8
  br label %Vec_PtrPush.exit176

Vec_PtrPush.exit176:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i170, %Vec_PtrGrow.exit.i175, %298
  %300 = phi ptr [ %.pre.i172, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %299, %298 ], [ %288, %Vec_PtrGrow.exit.i175 ]
  %301 = add nsw i32 %277, 1
  store i32 %301, ptr %142, align 4
  %302 = sext i32 %277 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %276, ptr %303, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %69, align 4
  %304 = sdiv i32 %.val109, 2
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next, %305
  br i1 %306, label %.lr.ph202, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_PtrPush.exit176, %.preheader
  %.val109.lcssa = phi i32 [ %.val109200, %.preheader ], [ %.val109, %Vec_PtrPush.exit176 ]
  %.val119 = load ptr, ptr %5, align 8
  %307 = sext i32 %.val109.lcssa to i64
  %308 = getelementptr i32, ptr %.val119, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 1
  %.not89 = icmp eq i32 %311, 0
  %spec.select = select i1 %.not89, ptr %149, ptr %140
  %spec.select92 = select i1 %.not89, ptr %140, ptr %149
  %312 = getelementptr i8, ptr %spec.select92, i64 4
  %spec.select92.val = load i32, ptr %312, align 4
  %313 = getelementptr i8, ptr %spec.select92, i64 8
  %spec.select92.val120 = load ptr, ptr %313, align 8
  %314 = sext i32 %spec.select92.val to i64
  %315 = getelementptr ptr, ptr %spec.select92.val120, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 4
  %.val93 = load i32, ptr %318, align 4
  %319 = getelementptr i8, ptr %spec.select, i64 4
  %spec.select.val = load i32, ptr %319, align 4
  %320 = getelementptr i8, ptr %spec.select, i64 8
  %spec.select.val121 = load ptr, ptr %320, align 8
  %321 = sext i32 %spec.select.val to i64
  %322 = getelementptr ptr, ptr %spec.select.val121, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val = load i32, ptr %325, align 4
  %326 = icmp slt i32 %.val93, %.val
  %spec.select194 = select i1 %326, ptr %317, ptr %324
  %327 = icmp eq ptr %spec.select194, %324
  %328 = zext i1 %327 to i32
  %329 = tail call ptr @Mio_SopDeriveFromArray(ptr noundef nonnull %spec.select194, i32 noundef %0, ptr noundef %2, i32 noundef %328)
  %.val11.i = load i32, ptr %312, align 4
  %330 = icmp sgt i32 %.val11.i, 0
  br i1 %330, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %337
  %.val14.i = phi i32 [ %.val.i178, %337 ], [ %.val11.i, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %337 ], [ 0, %._crit_edge ]
  %.val8.i = load ptr, ptr %313, align 8
  %331 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %332 = load ptr, ptr %331, align 8
  %.not.i177 = icmp eq ptr %332, null
  br i1 %.not.i177, label %337, label %333

333:                                              ; preds = %.lr.ph.i
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %336

336:                                              ; preds = %333
  tail call void @free(ptr noundef nonnull %335) #8
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %336, %333
  tail call void @free(ptr noundef nonnull %332) #8
  %.val.pre.i = load i32, ptr %312, align 4
  br label %337

337:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %.val.i178 = phi i32 [ %.val14.i, %.lr.ph.i ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %338 = sext i32 %.val.i178 to i64
  %339 = icmp slt i64 %indvars.iv.next.i, %338
  br i1 %339, label %.lr.ph.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %337, %._crit_edge
  %340 = load ptr, ptr %313, align 8
  %.not.i9.i = icmp eq ptr %340, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %341

341:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %340) #8
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %341
  tail call void @free(ptr noundef nonnull %spec.select92) #8
  %.val11.i179 = load i32, ptr %319, align 4
  %342 = icmp sgt i32 %.val11.i179, 0
  br i1 %342, label %.lr.ph.i182, label %.critedge.i180

.lr.ph.i182:                                      ; preds = %Vec_VecFree.exit, %349
  %.val14.i183 = phi i32 [ %.val.i190, %349 ], [ %.val11.i179, %Vec_VecFree.exit ]
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i191, %349 ], [ 0, %Vec_VecFree.exit ]
  %.val8.i185 = load ptr, ptr %320, align 8
  %343 = getelementptr inbounds ptr, ptr %.val8.i185, i64 %indvars.iv.i184
  %344 = load ptr, ptr %343, align 8
  %.not.i186 = icmp eq ptr %344, null
  br i1 %.not.i186, label %349, label %345

345:                                              ; preds = %.lr.ph.i182
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i.i187 = icmp eq ptr %347, null
  br i1 %.not.i.i187, label %Vec_PtrFree.exit.i188, label %348

348:                                              ; preds = %345
  tail call void @free(ptr noundef nonnull %347) #8
  br label %Vec_PtrFree.exit.i188

Vec_PtrFree.exit.i188:                            ; preds = %348, %345
  tail call void @free(ptr noundef nonnull %344) #8
  %.val.pre.i189 = load i32, ptr %319, align 4
  br label %349

349:                                              ; preds = %Vec_PtrFree.exit.i188, %.lr.ph.i182
  %.val.i190 = phi i32 [ %.val14.i183, %.lr.ph.i182 ], [ %.val.pre.i189, %Vec_PtrFree.exit.i188 ]
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i184, 1
  %350 = sext i32 %.val.i190 to i64
  %351 = icmp slt i64 %indvars.iv.next.i191, %350
  br i1 %351, label %.lr.ph.i182, label %.critedge.i180, !llvm.loop !16

.critedge.i180:                                   ; preds = %349, %Vec_VecFree.exit
  %352 = load ptr, ptr %320, align 8
  %.not.i9.i181 = icmp eq ptr %352, null
  br i1 %.not.i9.i181, label %Vec_VecFree.exit192, label %353

353:                                              ; preds = %.critedge.i180
  tail call void @free(ptr noundef nonnull %352) #8
  br label %Vec_VecFree.exit192

Vec_VecFree.exit192:                              ; preds = %.critedge.i180, %353
  tail call void @free(ptr noundef nonnull %spec.select) #8
  %354 = getelementptr i8, ptr %2, i64 8
  br label %355

355:                                              ; preds = %Vec_VecFree.exit192, %Vec_StrPush.exit148, %Vec_StrPush.exit134, %Vec_StrPush.exit
  %.0.in = phi ptr [ %36, %Vec_StrPush.exit ], [ %67, %Vec_StrPush.exit134 ], [ %135, %Vec_StrPush.exit148 ], [ %354, %Vec_VecFree.exit192 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #6
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #7
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
