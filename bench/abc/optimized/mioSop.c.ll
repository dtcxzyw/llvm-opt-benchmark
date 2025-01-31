; ModuleID = 'bench/abc/original/mioSop.c.ll'
source_filename = "bench/abc/original/mioSop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_SopPushSCC(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.critedge
  %23 = icmp slt i32 %.1, 16
  br i1 %23, label %.thread, label %31

.thread:                                          ; preds = %.critedge.thread, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noalias noundef ptr @Mio_SopCoverOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val19, %.val20
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %20 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv29
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
define noalias noundef ptr @Mio_SopCoverAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val21, %.val22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv35
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %.val28, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph32.split, %Mio_SopPushSCC.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mio_SopPushSCC.exit ], [ 0, %.lr.ph32.split ]
  %.val23 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = shl i32 %0, 1
  %6 = shl nuw i32 2, %5
  store i32 1, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopConst0() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_SopConst1() local_unnamed_addr #1 {
Vec_IntPush.exit:
  %0 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %0, align 8
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store i32 1, ptr %1, align 4
  store i32 0, ptr %2, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @Mio_SopDeriveFromArray(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %Vec_StrPush.exit

12:                                               ; preds = %7
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #6
  %.pre152.pre = load i32, ptr %5, align 4
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %.pre152 = phi i32 [ %.pre152.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %7, %Vec_StrGrow.exit.i
  %18 = phi i32 [ %.pre152, %Vec_StrGrow.exit.i ], [ 0, %7 ]
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
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_StrPush.exit53

28:                                               ; preds = %Vec_StrPush.exit
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_StrPush.exit60

57:                                               ; preds = %Vec_StrPush.exit53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_StrPush.exit67

86:                                               ; preds = %Vec_StrPush.exit60
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %110, label %111, label %.lr.ph150

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 8
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_StrPush.exit81

132:                                              ; preds = %Vec_StrPush.exit74
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_StrPush.exit88

161:                                              ; preds = %Vec_StrPush.exit81
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %Vec_StrPush.exit67

190:                                              ; preds = %Vec_StrPush.exit88
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %212, label %.lr.ph150, label %.critedge.thread

.lr.ph150:                                        ; preds = %107, %211
  %213 = getelementptr i8, ptr %0, i64 8
  %214 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = trunc i32 %3 to i8
  %216 = add i8 %215, 48
  br label %217

217:                                              ; preds = %.lr.ph150, %Vec_StrPush.exit137
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %Vec_StrPush.exit137 ]
  %.val42 = load ptr, ptr %213, align 8
  %218 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4
  br i1 %214, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %217, %Vec_StrPush.exit102
  %.0146 = phi i32 [ %296, %Vec_StrPush.exit102 ], [ 0, %217 ]
  %220 = shl nuw i32 %.0146, 1
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
  %247 = shl nuw i32 2, %220
  %248 = and i32 %247, %219
  %.not145 = icmp eq i32 %248, 0
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %2, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %.not145, label %272, label %252

252:                                              ; preds = %246
  br i1 %251, label %253, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %252
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit102

253:                                              ; preds = %252
  %254 = icmp slt i32 %249, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i107 = icmp eq ptr %256, null
  br i1 %.not9.i.i107, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %256, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i108

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit102

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %249, 1
  %264 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i106 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  br i1 %.not9.i9.i106, label %268, label %266

266:                                              ; preds = %262
  %267 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %265) #6
  br label %270

268:                                              ; preds = %262
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #7
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %.phi.trans.insert.i97, align 8
  store i32 %263, ptr %2, align 8
  br label %Vec_StrPush.exit102

272:                                              ; preds = %246
  br i1 %251, label %273, label %.Vec_StrGrow.exit10_crit_edge.i110

.Vec_StrGrow.exit10_crit_edge.i110:               ; preds = %272
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit102

273:                                              ; preds = %272
  %274 = icmp slt i32 %249, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i114 = icmp eq ptr %276, null
  br i1 %.not9.i.i114, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %276, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i115

279:                                              ; preds = %275
  %280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i115

Vec_StrGrow.exit.i115:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit102

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %249, 1
  %284 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i113 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  br i1 %.not9.i9.i113, label %288, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %285) #6
  br label %290

288:                                              ; preds = %282
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #7
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i97, align 8
  store i32 %283, ptr %2, align 8
  br label %Vec_StrPush.exit102

Vec_StrPush.exit102:                              ; preds = %290, %Vec_StrGrow.exit.i115, %.Vec_StrGrow.exit10_crit_edge.i110, %270, %Vec_StrGrow.exit.i108, %.Vec_StrGrow.exit10_crit_edge.i103, %244, %Vec_StrGrow.exit.i101, %.Vec_StrGrow.exit10_crit_edge.i96
  %.sink158 = phi ptr [ %.pre.i98, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ %245, %244 ], [ %235, %Vec_StrGrow.exit.i101 ], [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %271, %270 ], [ %261, %Vec_StrGrow.exit.i108 ], [ %.pre.i112, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ %291, %290 ], [ %281, %Vec_StrGrow.exit.i115 ]
  %.sink = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ 48, %244 ], [ 48, %Vec_StrGrow.exit.i101 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ 49, %270 ], [ 49, %Vec_StrGrow.exit.i108 ], [ 45, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ 45, %290 ], [ 45, %Vec_StrGrow.exit.i115 ]
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %.sink158, i64 %294
  store i8 %.sink, ptr %295, align 1
  %296 = add nuw nsw i32 %.0146, 1
  %exitcond.not = icmp eq i32 %296, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_StrPush.exit102, %217
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %2, align 8
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %._crit_edge
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit123

300:                                              ; preds = %._crit_edge
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i121 = icmp eq ptr %303, null
  br i1 %.not9.i.i121, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %303, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i122

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit123

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i120 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  br i1 %.not9.i9.i120, label %315, label %313

313:                                              ; preds = %309
  %314 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %312) #6
  br label %317

315:                                              ; preds = %309
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #7
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %.phi.trans.insert.i97, align 8
  store i32 %310, ptr %2, align 8
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %317
  %319 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %318, %317 ], [ %308, %Vec_StrGrow.exit.i122 ]
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  store i8 32, ptr %323, align 1
  %324 = load i32, ptr %5, align 4
  %325 = load i32, ptr %2, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit130

327:                                              ; preds = %Vec_StrPush.exit123
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i128 = icmp eq ptr %330, null
  br i1 %.not9.i.i128, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %330, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i129

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit130

336:                                              ; preds = %327
  %337 = shl nuw nsw i32 %324, 1
  %338 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i127 = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  br i1 %.not9.i9.i127, label %342, label %340

340:                                              ; preds = %336
  %341 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %339) #6
  br label %344

342:                                              ; preds = %336
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #7
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %.phi.trans.insert.i97, align 8
  store i32 %337, ptr %2, align 8
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %344
  %346 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %345, %344 ], [ %335, %Vec_StrGrow.exit.i129 ]
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 %216, ptr %350, align 1
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %2, align 8
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %Vec_StrPush.exit130
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_StrPush.exit137

354:                                              ; preds = %Vec_StrPush.exit130
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i.i135 = icmp eq ptr %357, null
  br i1 %.not9.i.i135, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %357, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i136

360:                                              ; preds = %356
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %.phi.trans.insert.i97, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit137

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %.phi.trans.insert.i97, align 8
  %.not9.i9.i134 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  br i1 %.not9.i9.i134, label %369, label %367

367:                                              ; preds = %363
  %368 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %366) #6
  br label %371

369:                                              ; preds = %363
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #7
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %.phi.trans.insert.i97, align 8
  store i32 %364, ptr %2, align 8
  br label %Vec_StrPush.exit137

Vec_StrPush.exit137:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i131, %Vec_StrGrow.exit.i136, %371
  %373 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %372, %371 ], [ %362, %Vec_StrGrow.exit.i136 ]
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i8 10, ptr %377, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %378 = sext i32 %.val to i64
  %379 = icmp slt i64 %indvars.iv.next, %378
  br i1 %379, label %217, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_StrPush.exit137
  %.pre153 = load i32, ptr %5, align 4
  %380 = load i32, ptr %2, align 8
  %381 = icmp eq i32 %.pre153, %380
  br i1 %381, label %384, label %.Vec_StrGrow.exit10_crit_edge.i138

.critedge.thread:                                 ; preds = %211
  %382 = load i32, ptr %2, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.thread156, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit67

384:                                              ; preds = %.critedge
  %385 = icmp slt i32 %.pre153, 16
  br i1 %385, label %.thread156, label %393

.thread156:                                       ; preds = %.critedge.thread, %384
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not9.i.i142 = icmp eq ptr %387, null
  br i1 %.not9.i.i142, label %390, label %388

388:                                              ; preds = %.thread156
  %389 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %387, i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i143

390:                                              ; preds = %.thread156
  %391 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %386, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit67

393:                                              ; preds = %384
  %394 = shl nuw nsw i32 %.pre153, 1
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not9.i9.i141 = icmp eq ptr %396, null
  %397 = zext nneg i32 %394 to i64
  br i1 %.not9.i9.i141, label %400, label %398

398:                                              ; preds = %393
  %399 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %397) #6
  br label %402

400:                                              ; preds = %393
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #7
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %395, align 8
  store i32 %394, ptr %2, align 8
  br label %Vec_StrPush.exit67

Vec_StrPush.exit67:                               ; preds = %402, %Vec_StrGrow.exit.i143, %.Vec_StrGrow.exit10_crit_edge.i138, %209, %Vec_StrGrow.exit.i94, %.Vec_StrGrow.exit10_crit_edge.i89, %105, %Vec_StrGrow.exit.i66, %.Vec_StrGrow.exit10_crit_edge.i61
  %.sink164 = phi ptr [ %.pre.i63, %.Vec_StrGrow.exit10_crit_edge.i61 ], [ %106, %105 ], [ %95, %Vec_StrGrow.exit.i66 ], [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %210, %209 ], [ %199, %Vec_StrGrow.exit.i94 ], [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %403, %402 ], [ %392, %Vec_StrGrow.exit.i143 ]
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %.sink164, i64 %406
  store i8 0, ptr %407, align 1
  %.038.in = getelementptr i8, ptr %2, i64 8
  %.038 = load ptr, ptr %.038.in, align 8
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibDeriveSop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %354

37:                                               ; preds = %3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i128

.Vec_StrGrow.exit10_crit_edge.i128:               ; preds = %37
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_StrPush.exit134

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %354

68:                                               ; preds = %3
  %69 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val.i, 1
  br i1 %70, label %Exp_IsLit.exit.preheader, label %Exp_IsLit.exit.thread

Exp_IsLit.exit.preheader:                         ; preds = %68
  %71 = icmp sgt i32 %0, 0
  br i1 %71, label %.lr.ph204, label %Exp_IsLit.exit._crit_edge

.lr.ph204:                                        ; preds = %Exp_IsLit.exit.preheader
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %Vec_StrPush.exit148

104:                                              ; preds = %Exp_IsLit.exit._crit_edge
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %354

Exp_IsLit.exit.thread:                            ; preds = %68
  %138 = sdiv i32 %.val.i, 2
  %139 = add nsw i32 %138, %0
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %141 = add i32 %139, -1
  %or.cond.i = icmp ult i32 %141, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
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
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
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
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
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
  %.1199 = phi i32 [ %224, %Vec_PtrPush.exit162 ], [ 0, %Vec_PtrAlloc.exit152 ]
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 16, ptr %159, align 8
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 16, ptr %192, align 8
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %195, align 8
  %196 = shl nuw i32 2, %163
  store i32 1, ptr %193, align 4
  store i32 %196, ptr %194, align 4
  %197 = load i32, ptr %150, align 4
  %198 = load i32, ptr %149, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %Vec_PtrPush.exit
  %.pre.i158 = load ptr, ptr %156, align 8
  br label %Vec_PtrPush.exit162

200:                                              ; preds = %Vec_PtrPush.exit
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %156, align 8
  %.not9.i.i160 = icmp eq ptr %203, null
  br i1 %.not9.i.i160, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i161

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %156, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit162

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %156, align 8
  %.not9.i10.i159 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i159, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #6
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #7
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %156, align 8
  store i32 %210, ptr %149, align 8
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %218
  %220 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i161 ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %150, align 4
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %192, ptr %223, align 8
  %224 = add nuw nsw i32 %.1199, 1
  %exitcond.not = icmp eq i32 %224, %0
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph202:                                        ; preds = %.preheader, %Vec_PtrPush.exit176
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit176 ], [ 0, %.preheader ]
  %225 = shl nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw i32, ptr %.val97, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = ashr i32 %227, 1
  %229 = or disjoint i64 %225, 1
  %230 = getelementptr inbounds nuw i32, ptr %.val97, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, 1
  %233 = and i32 %227, 1
  %234 = and i32 %231, 1
  %.not90 = icmp eq i32 %233, 0
  %235 = sext i32 %228 to i64
  %. = select i1 %.not90, ptr %156, ptr %148
  %.val111.sink = load ptr, ptr %., align 8
  %236 = getelementptr inbounds ptr, ptr %.val111.sink, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not91 = icmp eq i32 %234, 0
  %.val113.sink.in = select i1 %.not91, ptr %156, ptr %148
  %.val113.sink = load ptr, ptr %.val113.sink.in, align 8
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds ptr, ptr %.val113.sink, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @Mio_SopCoverAnd(ptr noundef %237, ptr noundef %240)
  %242 = load i32, ptr %150, align 4
  %243 = load i32, ptr %149, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %.lr.ph202
  %.pre.i165 = load ptr, ptr %156, align 8
  br label %Vec_PtrPush.exit169

245:                                              ; preds = %.lr.ph202
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %156, align 8
  %.not9.i.i167 = icmp eq ptr %248, null
  br i1 %.not9.i.i167, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %248, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i168

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %156, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit169

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %156, align 8
  %.not9.i10.i166 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 3
  br i1 %.not9.i10.i166, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #6
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #7
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %156, align 8
  store i32 %255, ptr %149, align 8
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %263
  %265 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %264, %263 ], [ %253, %Vec_PtrGrow.exit.i168 ]
  %266 = add nsw i32 %242, 1
  store i32 %266, ptr %150, align 4
  %267 = sext i32 %242 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr %241, ptr %268, align 8
  %269 = sext i32 %228 to i64
  %.211 = select i1 %.not90, ptr %148, ptr %156
  %.val115.sink = load ptr, ptr %.211, align 8
  %270 = getelementptr inbounds ptr, ptr %.val115.sink, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.val117.sink.in = select i1 %.not91, ptr %148, ptr %156
  %.val117.sink = load ptr, ptr %.val117.sink.in, align 8
  %272 = sext i32 %232 to i64
  %273 = getelementptr inbounds ptr, ptr %.val117.sink, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @Mio_SopCoverOr(ptr noundef %271, ptr noundef %274)
  %276 = load i32, ptr %142, align 4
  %277 = load i32, ptr %140, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_PtrGrow.exit11_crit_edge.i170

.Vec_PtrGrow.exit11_crit_edge.i170:               ; preds = %Vec_PtrPush.exit169
  %.pre.i172 = load ptr, ptr %148, align 8
  br label %Vec_PtrPush.exit176

279:                                              ; preds = %Vec_PtrPush.exit169
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  %282 = load ptr, ptr %148, align 8
  %.not9.i.i174 = icmp eq ptr %282, null
  br i1 %.not9.i.i174, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %282, i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i175

285:                                              ; preds = %281
  %286 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i175

Vec_PtrGrow.exit.i175:                            ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %287, ptr %148, align 8
  store i32 16, ptr %140, align 8
  br label %Vec_PtrPush.exit176

288:                                              ; preds = %279
  %289 = shl nuw nsw i32 %276, 1
  %290 = load ptr, ptr %148, align 8
  %.not9.i10.i173 = icmp eq ptr %290, null
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 3
  br i1 %.not9.i10.i173, label %295, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #6
  br label %297

295:                                              ; preds = %288
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #7
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %148, align 8
  store i32 %289, ptr %140, align 8
  br label %Vec_PtrPush.exit176

Vec_PtrPush.exit176:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i170, %Vec_PtrGrow.exit.i175, %297
  %299 = phi ptr [ %.pre.i172, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %298, %297 ], [ %287, %Vec_PtrGrow.exit.i175 ]
  %300 = add nsw i32 %276, 1
  store i32 %300, ptr %142, align 4
  %301 = sext i32 %276 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %275, ptr %302, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %69, align 4
  %303 = sdiv i32 %.val109, 2
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next, %304
  br i1 %305, label %.lr.ph202, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_PtrPush.exit176, %.preheader
  %.val109.lcssa = phi i32 [ %.val109200, %.preheader ], [ %.val109, %Vec_PtrPush.exit176 ]
  %.val119 = load ptr, ptr %5, align 8
  %306 = sext i32 %.val109.lcssa to i64
  %307 = getelementptr i32, ptr %.val119, i64 %306
  %308 = getelementptr i8, ptr %307, i64 -4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 1
  %.not89 = icmp eq i32 %310, 0
  %spec.select = select i1 %.not89, ptr %149, ptr %140
  %spec.select92 = select i1 %.not89, ptr %140, ptr %149
  %311 = getelementptr i8, ptr %spec.select92, i64 4
  %spec.select92.val = load i32, ptr %311, align 4
  %312 = getelementptr i8, ptr %spec.select92, i64 8
  %spec.select92.val120 = load ptr, ptr %312, align 8
  %313 = sext i32 %spec.select92.val to i64
  %314 = getelementptr ptr, ptr %spec.select92.val120, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 4
  %.val93 = load i32, ptr %317, align 4
  %318 = getelementptr i8, ptr %spec.select, i64 4
  %spec.select.val = load i32, ptr %318, align 4
  %319 = getelementptr i8, ptr %spec.select, i64 8
  %spec.select.val121 = load ptr, ptr %319, align 8
  %320 = sext i32 %spec.select.val to i64
  %321 = getelementptr ptr, ptr %spec.select.val121, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val = load i32, ptr %324, align 4
  %325 = icmp slt i32 %.val93, %.val
  %spec.select194 = select i1 %325, ptr %316, ptr %323
  %326 = icmp eq ptr %spec.select194, %323
  %327 = zext i1 %326 to i32
  %328 = tail call ptr @Mio_SopDeriveFromArray(ptr noundef nonnull %spec.select194, i32 noundef %0, ptr noundef %2, i32 noundef %327)
  %.val11.i = load i32, ptr %311, align 4
  %329 = icmp sgt i32 %.val11.i, 0
  br i1 %329, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %336
  %.val14.i = phi i32 [ %.val.i178, %336 ], [ %.val11.i, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %336 ], [ 0, %._crit_edge ]
  %.val8.i = load ptr, ptr %312, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %331 = load ptr, ptr %330, align 8
  %.not.i177 = icmp eq ptr %331, null
  br i1 %.not.i177, label %336, label %332

332:                                              ; preds = %.lr.ph.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %335

335:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %334) #8
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %335, %332
  tail call void @free(ptr noundef nonnull %331) #8
  %.val.pre.i = load i32, ptr %311, align 4
  br label %336

336:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %.val.i178 = phi i32 [ %.val14.i, %.lr.ph.i ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %337 = sext i32 %.val.i178 to i64
  %338 = icmp slt i64 %indvars.iv.next.i, %337
  br i1 %338, label %.lr.ph.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %336, %._crit_edge
  %339 = load ptr, ptr %312, align 8
  %.not.i9.i = icmp eq ptr %339, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %340

340:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %339) #8
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %340
  tail call void @free(ptr noundef nonnull %spec.select92) #8
  %.val11.i179 = load i32, ptr %318, align 4
  %341 = icmp sgt i32 %.val11.i179, 0
  br i1 %341, label %.lr.ph.i182, label %.critedge.i180

.lr.ph.i182:                                      ; preds = %Vec_VecFree.exit, %348
  %.val14.i183 = phi i32 [ %.val.i190, %348 ], [ %.val11.i179, %Vec_VecFree.exit ]
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i191, %348 ], [ 0, %Vec_VecFree.exit ]
  %.val8.i185 = load ptr, ptr %319, align 8
  %342 = getelementptr inbounds nuw ptr, ptr %.val8.i185, i64 %indvars.iv.i184
  %343 = load ptr, ptr %342, align 8
  %.not.i186 = icmp eq ptr %343, null
  br i1 %.not.i186, label %348, label %344

344:                                              ; preds = %.lr.ph.i182
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i187 = icmp eq ptr %346, null
  br i1 %.not.i.i187, label %Vec_PtrFree.exit.i188, label %347

347:                                              ; preds = %344
  tail call void @free(ptr noundef nonnull %346) #8
  br label %Vec_PtrFree.exit.i188

Vec_PtrFree.exit.i188:                            ; preds = %347, %344
  tail call void @free(ptr noundef nonnull %343) #8
  %.val.pre.i189 = load i32, ptr %318, align 4
  br label %348

348:                                              ; preds = %Vec_PtrFree.exit.i188, %.lr.ph.i182
  %.val.i190 = phi i32 [ %.val14.i183, %.lr.ph.i182 ], [ %.val.pre.i189, %Vec_PtrFree.exit.i188 ]
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i184, 1
  %349 = sext i32 %.val.i190 to i64
  %350 = icmp slt i64 %indvars.iv.next.i191, %349
  br i1 %350, label %.lr.ph.i182, label %.critedge.i180, !llvm.loop !16

.critedge.i180:                                   ; preds = %348, %Vec_VecFree.exit
  %351 = load ptr, ptr %319, align 8
  %.not.i9.i181 = icmp eq ptr %351, null
  br i1 %.not.i9.i181, label %Vec_VecFree.exit192, label %352

352:                                              ; preds = %.critedge.i180
  tail call void @free(ptr noundef nonnull %351) #8
  br label %Vec_VecFree.exit192

Vec_VecFree.exit192:                              ; preds = %.critedge.i180, %352
  tail call void @free(ptr noundef nonnull %spec.select) #8
  %353 = getelementptr i8, ptr %2, i64 8
  br label %354

354:                                              ; preds = %Vec_VecFree.exit192, %Vec_StrPush.exit148, %Vec_StrPush.exit134, %Vec_StrPush.exit
  %.0.in = phi ptr [ %36, %Vec_StrPush.exit ], [ %67, %Vec_StrPush.exit134 ], [ %135, %Vec_StrPush.exit148 ], [ %353, %Vec_VecFree.exit192 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
