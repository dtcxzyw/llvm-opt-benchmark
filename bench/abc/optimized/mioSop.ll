; ModuleID = 'bench/abc/original/mioSop.ll'
source_filename = "bench/abc/original/mioSop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mio_SopPushSCC(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val22, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = or i32 %8, %1
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %.not19 = icmp eq i32 %9, %8
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.024, 1
  %13 = sext i32 %.024 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !11
  %.val.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %10, %11
  %.val = phi i32 [ %.val26, %10 ], [ %.val.pre, %11 ]
  %.1 = phi i32 [ %.024, %10 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %15
  store i32 %.1, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = icmp eq i32 %.1, %18
  br i1 %19, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.critedge.thread:                                 ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

22:                                               ; preds = %.critedge
  %23 = icmp slt i32 %.1, 16
  br i1 %23, label %.thread, label %31

.thread:                                          ; preds = %.critedge.thread, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %.thread
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #5
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %.thread
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %.1, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #5
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !10
  store i32 %32, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !3
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %6, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopCoverOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %4, align 4, !tbaa !3
  %5 = add nsw i32 %.val19, %.val20
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = icmp sgt i32 %.val20, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 8
  br label %19

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val25.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val25 = phi i32 [ %.val25.pre, %.critedge.preheader.loopexit ], [ %.val19, %Vec_IntAlloc.exit ]
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph27, label %.critedge2

.lr.ph27:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %20 = phi ptr [ %13, %.lr.ph ], [ %.pre.i33, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val22 = load ptr, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 8, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #5
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %36) #5
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #6
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink36 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink36, ptr %14, align 8, !tbaa !10
  store i32 %.sink, ptr %6, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %19
  %.pre.i33 = phi ptr [ %20, %19 ], [ %.sink36, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %.val18 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %19, label %.critedge.preheader.loopexit, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph27, %.critedge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge ]
  %.val21 = load ptr, ptr %18, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv29
  %47 = load i32, ptr %46, align 4, !tbaa !11
  tail call void @Mio_SopPushSCC(ptr noundef nonnull %6, i32 noundef %47)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next30, %48
  br i1 %49, label %.critedge, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopCoverAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !3
  %5 = mul nsw i32 %.val21, %.val22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = icmp sgt i32 %.val22, 0
  br i1 %15, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = icmp sgt i32 %.val21, 0
  br i1 %18, label %.lr.ph31.split, label %.critedge

.lr.ph31.split:                                   ; preds = %.lr.ph31, %.critedge2
  %.val2048 = phi i32 [ %.val20, %.critedge2 ], [ %.val22, %.lr.ph31 ]
  %.pre.i.i43 = phi ptr [ %.pre.i.i44, %.critedge2 ], [ %13, %.lr.ph31 ]
  %.val17.i39 = phi ptr [ %.val17.i40, %.critedge2 ], [ %13, %.lr.ph31 ]
  %.val27 = phi i32 [ %.val2738, %.critedge2 ], [ %.val21, %.lr.ph31 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge2 ], [ 0, %.lr.ph31 ]
  %.val24 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv34
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp sgt i32 %.val27, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph31.split, %Mio_SopPushSCC.exit
  %22 = phi ptr [ %.pre.i.i46, %Mio_SopPushSCC.exit ], [ %.pre.i.i43, %.lr.ph31.split ]
  %.val17.i = phi ptr [ %.val17.i42, %Mio_SopPushSCC.exit ], [ %.val17.i39, %.lr.ph31.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mio_SopPushSCC.exit ], [ 0, %.lr.ph31.split ]
  %.val23 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = or i32 %24, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %25, 1431655765
  %28 = and i32 %27, %26
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %Mio_SopPushSCC.exit

29:                                               ; preds = %.lr.ph
  %.val22.i = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val22.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %29
  %31 = zext nneg i32 %.val22.i to i64
  br label %32

32:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %41 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = or i32 %34, %25
  %.not.i25 = icmp eq i32 %35, %25
  br i1 %.not.i25, label %Mio_SopPushSCC.exit, label %36

36:                                               ; preds = %32
  %.not19.i = icmp eq i32 %35, %34
  br i1 %.not19.i, label %41, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.024.i, 1
  %39 = sext i32 %.024.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %37, %36
  %.1.i = phi i32 [ %.024.i, %36 ], [ %38, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not, label %.critedge.i, label %32, !llvm.loop !12

.critedge.i:                                      ; preds = %41
  store i32 %.1.i, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %6, align 8, !tbaa !14
  %43 = icmp eq i32 %.1.i, %42
  br i1 %43, label %46, label %Vec_IntPush.exit.i

.critedge.thread.i:                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 8, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread.i, label %Vec_IntPush.exit.i

46:                                               ; preds = %.critedge.i
  %47 = icmp slt i32 %.1.i, 16
  br i1 %47, label %.thread.i, label %52

.thread.i:                                        ; preds = %46, %.critedge.thread.i
  %.not9.i.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i.i, label %50, label %48

48:                                               ; preds = %.thread.i
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #5
  br label %Vec_IntPush.exit.i.sink.split

50:                                               ; preds = %.thread.i
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntPush.exit.i.sink.split

52:                                               ; preds = %46
  %53 = shl nuw nsw i32 %.1.i, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call ptr @realloc(ptr noundef nonnull %.val17.i, i64 noundef %55) #5
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %48, %50, %52
  %.sink52 = phi ptr [ %56, %52 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ %53, %52 ], [ 16, %48 ], [ 16, %50 ]
  store ptr %.sink52, ptr %14, align 8, !tbaa !10
  store i32 %.sink, ptr %6, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.critedge.i, %.critedge.thread.i
  %.pre.i.i47 = phi ptr [ %22, %.critedge.thread.i ], [ %22, %.critedge.i ], [ %.sink52, %Vec_IntPush.exit.i.sink.split ]
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.pre.i.i47, i64 %59
  store i32 %25, ptr %60, align 4, !tbaa !11
  br label %Mio_SopPushSCC.exit

Mio_SopPushSCC.exit:                              ; preds = %32, %Vec_IntPush.exit.i, %.lr.ph
  %.pre.i.i46 = phi ptr [ %22, %.lr.ph ], [ %.pre.i.i47, %Vec_IntPush.exit.i ], [ %22, %32 ]
  %.val17.i42 = phi ptr [ %.val17.i, %.lr.ph ], [ %.pre.i.i47, %Vec_IntPush.exit.i ], [ %.val17.i, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !17

.critedge2.loopexit:                              ; preds = %Mio_SopPushSCC.exit
  %.val20.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph31.split
  %.val20 = phi i32 [ %.val20.pre, %.critedge2.loopexit ], [ %.val2048, %.lr.ph31.split ]
  %.pre.i.i44 = phi ptr [ %.pre.i.i46, %.critedge2.loopexit ], [ %.pre.i.i43, %.lr.ph31.split ]
  %.val17.i40 = phi ptr [ %.val17.i42, %.critedge2.loopexit ], [ %.val17.i39, %.lr.ph31.split ]
  %.val2738 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val27, %.lr.ph31.split ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %63 = sext i32 %.val20 to i64
  %64 = icmp slt i64 %indvars.iv.next35, %63
  br i1 %64, label %.lr.ph31.split, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.critedge2, %.lr.ph31, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopVar0(i32 noundef %0) local_unnamed_addr #1 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = shl i32 %0, 1
  %6 = shl nuw i32 1, %5
  store i32 1, ptr %2, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopVar1(i32 noundef %0) local_unnamed_addr #1 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = shl i32 %0, 1
  %6 = shl nuw i32 2, %5
  store i32 1, ptr %2, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopConst0() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_SopConst1() local_unnamed_addr #1 {
Vec_IntPush.exit:
  %0 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %0, align 8, !tbaa !14
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !10
  store i32 1, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !11
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Mio_SopDeriveFromArray(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = getelementptr i8, ptr %0, i64 4
  %.val41 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %.val41, label %211 [
    i32 0, label %7
    i32 1, label %107
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %9, label %12, label %Vec_StrPush.exit

12:                                               ; preds = %7
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #5
  %.pre152.pre = load i32, ptr %5, align 4, !tbaa !20
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %.pre152 = phi i32 [ %.pre152.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %7, %Vec_StrGrow.exit.i
  %18 = phi i32 [ %.pre152, %Vec_StrGrow.exit.i ], [ 0, %7 ]
  %19 = phi ptr [ %17, %Vec_StrGrow.exit.i ], [ %11, %7 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 32, ptr %22, align 1, !tbaa !25
  %23 = trunc i32 %3 to i8
  %24 = sub i8 49, %23
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load i32, ptr %2, align 8, !tbaa !23
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_StrGrow.exit10_crit_edge.i47

.Vec_StrGrow.exit10_crit_edge.i47:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !24
  br label %Vec_StrPush.exit53

28:                                               ; preds = %Vec_StrPush.exit
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not9.i.i51 = icmp eq ptr %32, null
  br i1 %.not9.i.i51, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %32, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i52

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit53

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i9.i50 = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  br i1 %.not9.i9.i50, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #5
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #6
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %40, align 8, !tbaa !24
  store i32 %39, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit53

Vec_StrPush.exit53:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i47, %Vec_StrGrow.exit.i52, %47
  %49 = phi ptr [ %.pre.i49, %.Vec_StrGrow.exit10_crit_edge.i47 ], [ %48, %47 ], [ %37, %Vec_StrGrow.exit.i52 ]
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !20
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %24, ptr %53, align 1, !tbaa !25
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = load i32, ptr %2, align 8, !tbaa !23
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i54

.Vec_StrGrow.exit10_crit_edge.i54:                ; preds = %Vec_StrPush.exit53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !24
  br label %Vec_StrPush.exit60

57:                                               ; preds = %Vec_StrPush.exit53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not9.i.i58 = icmp eq ptr %61, null
  br i1 %.not9.i.i58, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %61, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i59

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i59

Vec_StrGrow.exit.i59:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit60

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %.not9.i9.i57 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  br i1 %.not9.i9.i57, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %71) #5
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #6
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %69, align 8, !tbaa !24
  store i32 %68, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit60

Vec_StrPush.exit60:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i54, %Vec_StrGrow.exit.i59, %76
  %78 = phi ptr [ %.pre.i56, %.Vec_StrGrow.exit10_crit_edge.i54 ], [ %77, %76 ], [ %66, %Vec_StrGrow.exit.i59 ]
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 10, ptr %82, align 1, !tbaa !25
  %83 = load i32, ptr %5, align 4, !tbaa !20
  %84 = load i32, ptr %2, align 8, !tbaa !23
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_StrGrow.exit10_crit_edge.i61

.Vec_StrGrow.exit10_crit_edge.i61:                ; preds = %Vec_StrPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !24
  br label %Vec_StrPush.exit67

86:                                               ; preds = %Vec_StrPush.exit60
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not9.i.i65 = icmp eq ptr %90, null
  br i1 %.not9.i.i65, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %90, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i66

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i66

Vec_StrGrow.exit.i66:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit67

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %.not9.i9.i64 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  br i1 %.not9.i9.i64, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #5
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #6
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %98, align 8, !tbaa !24
  store i32 %97, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit67

107:                                              ; preds = %4
  %108 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %108, align 8, !tbaa !10
  %109 = load i32, ptr %.val43, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.lr.ph150

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 8, !tbaa !23
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  br i1 %113, label %116, label %Vec_StrPush.exit74

116:                                              ; preds = %111
  %.not9.i.i72 = icmp eq ptr %115, null
  br i1 %.not9.i.i72, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #5
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !20
  br label %Vec_StrGrow.exit.i73

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i73

Vec_StrGrow.exit.i73:                             ; preds = %119, %117
  %.pre = phi i32 [ %.pre.pre, %117 ], [ 0, %119 ]
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %114, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit74

Vec_StrPush.exit74:                               ; preds = %111, %Vec_StrGrow.exit.i73
  %122 = phi i32 [ %.pre, %Vec_StrGrow.exit.i73 ], [ 0, %111 ]
  %123 = phi ptr [ %121, %Vec_StrGrow.exit.i73 ], [ %115, %111 ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %5, align 4, !tbaa !20
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 32, ptr %126, align 1, !tbaa !25
  %127 = trunc i32 %3 to i8
  %128 = add i8 %127, 48
  %129 = load i32, ptr %5, align 4, !tbaa !20
  %130 = load i32, ptr %2, align 8, !tbaa !23
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_StrGrow.exit10_crit_edge.i75

.Vec_StrGrow.exit10_crit_edge.i75:                ; preds = %Vec_StrPush.exit74
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !24
  br label %Vec_StrPush.exit81

132:                                              ; preds = %Vec_StrPush.exit74
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %.not9.i.i79 = icmp eq ptr %136, null
  br i1 %.not9.i.i79, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i80

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i80

Vec_StrGrow.exit.i80:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit81

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %.not9.i9.i78 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i78, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #5
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #6
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %144, align 8, !tbaa !24
  store i32 %143, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit81

Vec_StrPush.exit81:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i75, %Vec_StrGrow.exit.i80, %151
  %153 = phi ptr [ %.pre.i77, %.Vec_StrGrow.exit10_crit_edge.i75 ], [ %152, %151 ], [ %141, %Vec_StrGrow.exit.i80 ]
  %154 = load i32, ptr %5, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !20
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %128, ptr %157, align 1, !tbaa !25
  %158 = load i32, ptr %5, align 4, !tbaa !20
  %159 = load i32, ptr %2, align 8, !tbaa !23
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i82

.Vec_StrGrow.exit10_crit_edge.i82:                ; preds = %Vec_StrPush.exit81
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !24
  br label %Vec_StrPush.exit88

161:                                              ; preds = %Vec_StrPush.exit81
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %.not9.i.i86 = icmp eq ptr %165, null
  br i1 %.not9.i.i86, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i87

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i87

Vec_StrGrow.exit.i87:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit88

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %.not9.i9.i85 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i85, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #5
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #6
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %173, align 8, !tbaa !24
  store i32 %172, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit88

Vec_StrPush.exit88:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i82, %Vec_StrGrow.exit.i87, %180
  %182 = phi ptr [ %.pre.i84, %.Vec_StrGrow.exit10_crit_edge.i82 ], [ %181, %180 ], [ %170, %Vec_StrGrow.exit.i87 ]
  %183 = load i32, ptr %5, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4, !tbaa !20
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 10, ptr %186, align 1, !tbaa !25
  %187 = load i32, ptr %5, align 4, !tbaa !20
  %188 = load i32, ptr %2, align 8, !tbaa !23
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_StrGrow.exit10_crit_edge.i89

.Vec_StrGrow.exit10_crit_edge.i89:                ; preds = %Vec_StrPush.exit88
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !24
  br label %Vec_StrPush.exit67

190:                                              ; preds = %Vec_StrPush.exit88
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %.not9.i.i93 = icmp eq ptr %194, null
  br i1 %.not9.i.i93, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i94

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i94

Vec_StrGrow.exit.i94:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit67

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %.not9.i9.i92 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i92, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %204) #5
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #6
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %202, align 8, !tbaa !24
  store i32 %201, ptr %2, align 8, !tbaa !23
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
  %.val42 = load ptr, ptr %213, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4, !tbaa !11
  br i1 %214, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %217, %Vec_StrPush.exit102
  %.0146 = phi i32 [ %296, %Vec_StrPush.exit102 ], [ 0, %217 ]
  %220 = shl nuw i32 %.0146, 1
  %221 = shl nuw i32 1, %220
  %222 = and i32 %221, %219
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %246, label %223

223:                                              ; preds = %.lr.ph
  %224 = load i32, ptr %5, align 4, !tbaa !20
  %225 = load i32, ptr %2, align 8, !tbaa !23
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_StrGrow.exit10_crit_edge.i96

.Vec_StrGrow.exit10_crit_edge.i96:                ; preds = %223
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit102

227:                                              ; preds = %223
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i100 = icmp eq ptr %230, null
  br i1 %.not9.i.i100, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i101

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i101

Vec_StrGrow.exit.i101:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i99 = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i99, label %242, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %239) #5
  br label %244

242:                                              ; preds = %236
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #6
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %237, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

246:                                              ; preds = %.lr.ph
  %247 = shl nuw i32 2, %220
  %248 = and i32 %247, %219
  %.not145 = icmp eq i32 %248, 0
  %249 = load i32, ptr %5, align 4, !tbaa !20
  %250 = load i32, ptr %2, align 8, !tbaa !23
  %251 = icmp eq i32 %249, %250
  br i1 %.not145, label %272, label %252

252:                                              ; preds = %246
  br i1 %251, label %253, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %252
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit102

253:                                              ; preds = %252
  %254 = icmp slt i32 %249, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i107 = icmp eq ptr %256, null
  br i1 %.not9.i.i107, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %256, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i108

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %249, 1
  %264 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i106 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  br i1 %.not9.i9.i106, label %268, label %266

266:                                              ; preds = %262
  %267 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %265) #5
  br label %270

268:                                              ; preds = %262
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #6
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %263, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

272:                                              ; preds = %246
  br i1 %251, label %273, label %.Vec_StrGrow.exit10_crit_edge.i110

.Vec_StrGrow.exit10_crit_edge.i110:               ; preds = %272
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit102

273:                                              ; preds = %272
  %274 = icmp slt i32 %249, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i114 = icmp eq ptr %276, null
  br i1 %.not9.i.i114, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %276, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i115

279:                                              ; preds = %275
  %280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i115

Vec_StrGrow.exit.i115:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %249, 1
  %284 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i113 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  br i1 %.not9.i9.i113, label %288, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %285) #5
  br label %290

288:                                              ; preds = %282
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #6
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %283, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit102

Vec_StrPush.exit102:                              ; preds = %290, %Vec_StrGrow.exit.i115, %.Vec_StrGrow.exit10_crit_edge.i110, %270, %Vec_StrGrow.exit.i108, %.Vec_StrGrow.exit10_crit_edge.i103, %244, %Vec_StrGrow.exit.i101, %.Vec_StrGrow.exit10_crit_edge.i96
  %.sink200 = phi ptr [ %235, %Vec_StrGrow.exit.i101 ], [ %261, %Vec_StrGrow.exit.i108 ], [ %.pre.i98, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ %245, %244 ], [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %271, %270 ], [ %.pre.i112, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ %291, %290 ], [ %281, %Vec_StrGrow.exit.i115 ]
  %.sink = phi i8 [ 48, %Vec_StrGrow.exit.i101 ], [ 49, %Vec_StrGrow.exit.i108 ], [ 48, %.Vec_StrGrow.exit10_crit_edge.i96 ], [ 48, %244 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ 49, %270 ], [ 45, %.Vec_StrGrow.exit10_crit_edge.i110 ], [ 45, %290 ], [ 45, %Vec_StrGrow.exit.i115 ]
  %292 = load i32, ptr %5, align 4, !tbaa !20
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4, !tbaa !20
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %.sink200, i64 %294
  store i8 %.sink, ptr %295, align 1, !tbaa !25
  %296 = add nuw nsw i32 %.0146, 1
  %exitcond.not = icmp eq i32 %296, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %Vec_StrPush.exit102, %217
  %297 = load i32, ptr %5, align 4, !tbaa !20
  %298 = load i32, ptr %2, align 8, !tbaa !23
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %._crit_edge
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit123

300:                                              ; preds = %._crit_edge
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i121 = icmp eq ptr %303, null
  br i1 %.not9.i.i121, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %303, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i122

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit123

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i120 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  br i1 %.not9.i9.i120, label %315, label %313

313:                                              ; preds = %309
  %314 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %312) #5
  br label %317

315:                                              ; preds = %309
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #6
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %310, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %317
  %319 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %318, %317 ], [ %308, %Vec_StrGrow.exit.i122 ]
  %320 = load i32, ptr %5, align 4, !tbaa !20
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4, !tbaa !20
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  store i8 32, ptr %323, align 1, !tbaa !25
  %324 = load i32, ptr %5, align 4, !tbaa !20
  %325 = load i32, ptr %2, align 8, !tbaa !23
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit130

327:                                              ; preds = %Vec_StrPush.exit123
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i128 = icmp eq ptr %330, null
  br i1 %.not9.i.i128, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %330, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i129

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit130

336:                                              ; preds = %327
  %337 = shl nuw nsw i32 %324, 1
  %338 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i127 = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  br i1 %.not9.i9.i127, label %342, label %340

340:                                              ; preds = %336
  %341 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %339) #5
  br label %344

342:                                              ; preds = %336
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #6
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %337, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %344
  %346 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %345, %344 ], [ %335, %Vec_StrGrow.exit.i129 ]
  %347 = load i32, ptr %5, align 4, !tbaa !20
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4, !tbaa !20
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 %216, ptr %350, align 1, !tbaa !25
  %351 = load i32, ptr %5, align 4, !tbaa !20
  %352 = load i32, ptr %2, align 8, !tbaa !23
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %Vec_StrPush.exit130
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  br label %Vec_StrPush.exit137

354:                                              ; preds = %Vec_StrPush.exit130
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i.i135 = icmp eq ptr %357, null
  br i1 %.not9.i.i135, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %357, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i136

360:                                              ; preds = %356
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit137

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  %.not9.i9.i134 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  br i1 %.not9.i9.i134, label %369, label %367

367:                                              ; preds = %363
  %368 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %366) #5
  br label %371

369:                                              ; preds = %363
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #6
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %.phi.trans.insert.i97, align 8, !tbaa !24
  store i32 %364, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit137

Vec_StrPush.exit137:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i131, %Vec_StrGrow.exit.i136, %371
  %373 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %372, %371 ], [ %362, %Vec_StrGrow.exit.i136 ]
  %374 = load i32, ptr %5, align 4, !tbaa !20
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4, !tbaa !20
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i8 10, ptr %377, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %378 = sext i32 %.val to i64
  %379 = icmp slt i64 %indvars.iv.next, %378
  br i1 %379, label %217, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Vec_StrPush.exit137
  %.pre153 = load i32, ptr %5, align 4, !tbaa !20
  %380 = load i32, ptr %2, align 8, !tbaa !23
  %381 = icmp eq i32 %.pre153, %380
  br i1 %381, label %384, label %.Vec_StrGrow.exit10_crit_edge.i138

.critedge.thread:                                 ; preds = %211
  %382 = load i32, ptr %2, align 8, !tbaa !23
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.thread198, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !24
  br label %Vec_StrPush.exit67

384:                                              ; preds = %.critedge
  %385 = icmp slt i32 %.pre153, 16
  br i1 %385, label %.thread198, label %393

.thread198:                                       ; preds = %.critedge.thread, %384
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %.not9.i.i142 = icmp eq ptr %387, null
  br i1 %.not9.i.i142, label %390, label %388

388:                                              ; preds = %.thread198
  %389 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %387, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i143

390:                                              ; preds = %.thread198
  %391 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %386, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit67

393:                                              ; preds = %384
  %394 = shl nuw nsw i32 %.pre153, 1
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %.not9.i9.i141 = icmp eq ptr %396, null
  %397 = zext nneg i32 %394 to i64
  br i1 %.not9.i9.i141, label %400, label %398

398:                                              ; preds = %393
  %399 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %397) #5
  br label %402

400:                                              ; preds = %393
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #6
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %395, align 8, !tbaa !24
  store i32 %394, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit67

Vec_StrPush.exit67:                               ; preds = %402, %Vec_StrGrow.exit.i143, %.Vec_StrGrow.exit10_crit_edge.i138, %209, %Vec_StrGrow.exit.i94, %.Vec_StrGrow.exit10_crit_edge.i89, %105, %Vec_StrGrow.exit.i66, %.Vec_StrGrow.exit10_crit_edge.i61
  %.sink206 = phi ptr [ %199, %Vec_StrGrow.exit.i94 ], [ %95, %Vec_StrGrow.exit.i66 ], [ %.pre.i63, %.Vec_StrGrow.exit10_crit_edge.i61 ], [ %106, %105 ], [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %210, %209 ], [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %403, %402 ], [ %392, %Vec_StrGrow.exit.i143 ]
  %404 = load i32, ptr %5, align 4, !tbaa !20
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4, !tbaa !20
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %.sink206, i64 %406
  store i8 0, ptr %407, align 1, !tbaa !25
  %.038.in = getelementptr i8, ptr %2, i64 8
  %.038 = load ptr, ptr %.038.in, align 8, !tbaa !24
  ret ptr %.038
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Mio_LibDeriveSop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr i8, ptr %1, i64 8
  %.val104 = load ptr, ptr %5, align 8, !tbaa !10
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !11
  switch i32 %.val104.val, label %120 [
    i32 -1, label %.lr.ph.i
    i32 -2, label %.lr.ph.i128
  ]

.lr.ph.i:                                         ; preds = %3
  %.phi.trans.insert.i.i = getelementptr i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load i32, ptr %2, align 8, !tbaa !23
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %6
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #5
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #6
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %22, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %29, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %31 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i.i ]
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %8, ptr %35, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %6, !llvm.loop !28

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %36 = load i32, ptr %4, align 4, !tbaa !20
  %37 = load i32, ptr %2, align 8, !tbaa !23
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit

39:                                               ; preds = %Vec_StrPrintStr.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #5
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #6
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %49, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i ]
  %59 = load i32, ptr %4, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !20
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !25
  br label %433

.lr.ph.i128:                                      ; preds = %3
  %.phi.trans.insert.i.i129 = getelementptr i8, ptr %2, i64 8
  br label %63

63:                                               ; preds = %Vec_StrPush.exit.i134, %.lr.ph.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i135, %Vec_StrPush.exit.i134 ]
  %64 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i131
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = load i32, ptr %4, align 4, !tbaa !20
  %67 = load i32, ptr %2, align 8, !tbaa !23
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_StrGrow.exit10_crit_edge.i.i132

.Vec_StrGrow.exit10_crit_edge.i.i132:             ; preds = %63
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i134

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  %.not9.i.i.i138 = icmp eq ptr %72, null
  br i1 %.not9.i.i.i138, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %72, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i.i139

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i139

Vec_StrGrow.exit.i.i139:                          ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i134

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  %.not9.i9.i.i137 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  br i1 %.not9.i9.i.i137, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %81) #5
  br label %86

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #6
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  store i32 %79, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i134

Vec_StrPush.exit.i134:                            ; preds = %86, %Vec_StrGrow.exit.i.i139, %.Vec_StrGrow.exit10_crit_edge.i.i132
  %88 = phi ptr [ %.pre.i.i133, %.Vec_StrGrow.exit10_crit_edge.i.i132 ], [ %87, %86 ], [ %77, %Vec_StrGrow.exit.i.i139 ]
  %89 = load i32, ptr %4, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !20
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 %65, ptr %92, align 1, !tbaa !25
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %Vec_StrPrintStr.exit140, label %63, !llvm.loop !28

Vec_StrPrintStr.exit140:                          ; preds = %Vec_StrPush.exit.i134
  %93 = load i32, ptr %4, align 4, !tbaa !20
  %94 = load i32, ptr %2, align 8, !tbaa !23
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i141

.Vec_StrGrow.exit10_crit_edge.i141:               ; preds = %Vec_StrPrintStr.exit140
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  br label %Vec_StrPush.exit147

96:                                               ; preds = %Vec_StrPrintStr.exit140
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  %.not9.i.i145 = icmp eq ptr %99, null
  br i1 %.not9.i.i145, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i146

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i146

Vec_StrGrow.exit.i146:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit147

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  %.not9.i9.i144 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i144, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #5
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #6
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i.i129, align 8, !tbaa !24
  store i32 %106, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit147

Vec_StrPush.exit147:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i141, %Vec_StrGrow.exit.i146, %113
  %115 = phi ptr [ %.pre.i143, %.Vec_StrGrow.exit10_crit_edge.i141 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i146 ]
  %116 = load i32, ptr %4, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !25
  br label %433

120:                                              ; preds = %3
  %121 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %121, align 4, !tbaa !3
  %122 = icmp eq i32 %.val.i, 1
  br i1 %122, label %Exp_IsLit.exit.preheader, label %Exp_IsLit.exit.thread

Exp_IsLit.exit.preheader:                         ; preds = %120
  %123 = icmp sgt i32 %0, 0
  br i1 %123, label %.lr.ph239, label %.lr.ph.i155

.lr.ph239:                                        ; preds = %Exp_IsLit.exit.preheader
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %124

124:                                              ; preds = %.lr.ph239, %Vec_StrPush.exit154
  %.085238 = phi i32 [ 0, %.lr.ph239 ], [ %152, %Vec_StrPush.exit154 ]
  %125 = load i32, ptr %4, align 4, !tbaa !20
  %126 = load i32, ptr %2, align 8, !tbaa !23
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_StrGrow.exit10_crit_edge.i148

.Vec_StrGrow.exit10_crit_edge.i148:               ; preds = %124
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !24
  br label %Vec_StrPush.exit154

128:                                              ; preds = %124
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !24
  %.not9.i.i152 = icmp eq ptr %131, null
  br i1 %.not9.i.i152, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %131, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i153

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i153

Vec_StrGrow.exit.i153:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i149, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit154

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !24
  %.not9.i9.i151 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  br i1 %.not9.i9.i151, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %140) #5
  br label %145

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i149, align 8, !tbaa !24
  store i32 %138, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit154

Vec_StrPush.exit154:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i148, %Vec_StrGrow.exit.i153, %145
  %147 = phi ptr [ %.pre.i150, %.Vec_StrGrow.exit10_crit_edge.i148 ], [ %146, %145 ], [ %136, %Vec_StrGrow.exit.i153 ]
  %148 = load i32, ptr %4, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !20
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 45, ptr %151, align 1, !tbaa !25
  %152 = add nuw nsw i32 %.085238, 1
  %exitcond252.not = icmp eq i32 %152, %0
  br i1 %exitcond252.not, label %.lr.ph.i155, label %124, !llvm.loop !29

.lr.ph.i155:                                      ; preds = %Vec_StrPush.exit154, %Exp_IsLit.exit.preheader
  %.phi.trans.insert.i.i156 = getelementptr i8, ptr %2, i64 8
  br label %153

153:                                              ; preds = %Vec_StrPush.exit.i161, %.lr.ph.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i162, %Vec_StrPush.exit.i161 ]
  %154 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i158
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = load i32, ptr %4, align 4, !tbaa !20
  %157 = load i32, ptr %2, align 8, !tbaa !23
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %153
  %.pre.i.i160 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i161

159:                                              ; preds = %153
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  %.not9.i.i.i165 = icmp eq ptr %162, null
  br i1 %.not9.i.i.i165, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %162, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i.i166

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i166

Vec_StrGrow.exit.i.i166:                          ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i161

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  %.not9.i9.i.i164 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  br i1 %.not9.i9.i.i164, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %171) #5
  br label %176

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #6
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  store i32 %169, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i161

Vec_StrPush.exit.i161:                            ; preds = %176, %Vec_StrGrow.exit.i.i166, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %178 = phi ptr [ %.pre.i.i160, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %177, %176 ], [ %167, %Vec_StrGrow.exit.i.i166 ]
  %179 = load i32, ptr %4, align 4, !tbaa !20
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !20
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %155, ptr %182, align 1, !tbaa !25
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 3
  br i1 %exitcond.not.i163, label %Vec_StrPrintStr.exit167, label %153, !llvm.loop !28

Vec_StrPrintStr.exit167:                          ; preds = %Vec_StrPush.exit.i161
  %183 = load i32, ptr %4, align 4, !tbaa !20
  %184 = load i32, ptr %2, align 8, !tbaa !23
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_StrGrow.exit10_crit_edge.i168

.Vec_StrGrow.exit10_crit_edge.i168:               ; preds = %Vec_StrPrintStr.exit167
  %.pre.i170 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  br label %Vec_StrPush.exit174

186:                                              ; preds = %Vec_StrPrintStr.exit167
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  %.not9.i.i172 = icmp eq ptr %189, null
  br i1 %.not9.i.i172, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %189, i64 noundef 16) #5
  br label %Vec_StrGrow.exit.i173

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i173

Vec_StrGrow.exit.i173:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit174

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  %.not9.i9.i171 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  br i1 %.not9.i9.i171, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %198) #5
  br label %203

201:                                              ; preds = %195
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #6
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  store i32 %196, ptr %2, align 8, !tbaa !23
  br label %Vec_StrPush.exit174

Vec_StrPush.exit174:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i168, %Vec_StrGrow.exit.i173, %203
  %205 = phi ptr [ %.pre.i170, %.Vec_StrGrow.exit10_crit_edge.i168 ], [ %204, %203 ], [ %194, %Vec_StrGrow.exit.i173 ]
  %206 = load i32, ptr %4, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4, !tbaa !20
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !25
  %.val99 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = load i32, ptr %.val99, align 4, !tbaa !11
  %211 = ashr i32 %210, 1
  %212 = trunc i32 %210 to i8
  %213 = and i8 %212, 1
  %214 = sub nuw nsw i8 49, %213
  %.val106 = load ptr, ptr %.phi.trans.insert.i.i156, align 8, !tbaa !24
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds i8, ptr %.val106, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !25
  br label %433

Exp_IsLit.exit.thread:                            ; preds = %120
  %217 = sdiv i32 %.val.i, 2
  %218 = add nsw i32 %217, %0
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %220 = add i32 %218, -1
  %or.cond.i = icmp ult i32 %220, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %221, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %219, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %222

222:                                              ; preds = %Exp_IsLit.exit.thread
  %223 = sext i32 %spec.store.select.i to i64
  %224 = shl nsw i64 %223, 3
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #6
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Exp_IsLit.exit.thread, %222
  %226 = phi ptr [ %225, %222 ], [ null, %Exp_IsLit.exit.thread ]
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !33
  %228 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %229, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %228, align 8, !tbaa !32
  br i1 %.not.i, label %Vec_PtrAlloc.exit178, label %230

230:                                              ; preds = %Vec_PtrAlloc.exit
  %231 = sext i32 %spec.store.select.i to i64
  %232 = shl nsw i64 %231, 3
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #6
  br label %Vec_PtrAlloc.exit178

Vec_PtrAlloc.exit178:                             ; preds = %Vec_PtrAlloc.exit, %230
  %234 = phi ptr [ %233, %230 ], [ null, %Vec_PtrAlloc.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !33
  %236 = icmp sgt i32 %0, 0
  br i1 %236, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %Vec_PtrPush.exit188
  %237 = trunc nsw i64 %indvars.iv.next245 to i32
  %238 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %237, ptr %221, align 4, !tbaa !30
  store i32 %272, ptr %219, align 8
  store i32 %238, ptr %229, align 4, !tbaa !30
  store i32 %300, ptr %228, align 8
  %.val109235.pre = load i32, ptr %121, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %Vec_PtrAlloc.exit178
  %239 = phi i32 [ %272, %..preheader_crit_edge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit178 ]
  %240 = phi i32 [ %237, %..preheader_crit_edge ], [ 0, %Vec_PtrAlloc.exit178 ]
  %241 = phi i32 [ %300, %..preheader_crit_edge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit178 ]
  %242 = phi i32 [ %238, %..preheader_crit_edge ], [ 0, %Vec_PtrAlloc.exit178 ]
  %.val109235 = phi i32 [ %.val109235.pre, %..preheader_crit_edge ], [ %.val.i, %Vec_PtrAlloc.exit178 ]
  %243 = icmp sgt i32 %.val109235, 1
  br i1 %243, label %.lr.ph237, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit178, %Vec_PtrPush.exit188
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %Vec_PtrPush.exit188 ], [ 0, %Vec_PtrAlloc.exit178 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit188 ], [ 0, %Vec_PtrAlloc.exit178 ]
  %244 = phi i32 [ %300, %Vec_PtrPush.exit188 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit178 ]
  %245 = phi i32 [ %272, %Vec_PtrPush.exit188 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit178 ]
  %.1228 = phi i32 [ %303, %Vec_PtrPush.exit188 ], [ 0, %Vec_PtrAlloc.exit178 ]
  %246 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 16, ptr %246, align 8, !tbaa !14
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !10
  %250 = shl nuw i32 %.1228, 1
  %251 = shl nuw i32 1, %250
  store i32 1, ptr %247, align 4, !tbaa !3
  store i32 %251, ptr %248, align 4, !tbaa !11
  %252 = trunc nsw i64 %indvars.iv244 to i32
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %254, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i180 = load ptr, ptr %227, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

254:                                              ; preds = %.lr.ph
  %255 = icmp samesign ult i64 %indvars.iv244, 16
  %256 = load ptr, ptr %227, align 8, !tbaa !33
  %.not9.i.i181 = icmp eq ptr %256, null
  br i1 %255, label %257, label %263

257:                                              ; preds = %254
  br i1 %.not9.i.i181, label %260, label %258

258:                                              ; preds = %257
  %259 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i

260:                                              ; preds = %257
  %261 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %227, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %indvars.iv244, 4
  br i1 %.not9.i.i181, label %267, label %265

265:                                              ; preds = %263
  %266 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %264) #5
  br label %269

267:                                              ; preds = %263
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #6
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %227, align 8, !tbaa !33
  %indvars.iv244.tr = trunc i64 %indvars.iv244 to i32
  %271 = shl i32 %indvars.iv244.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %269
  %272 = phi i32 [ %245, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %271, %269 ], [ 16, %Vec_PtrGrow.exit.i ]
  %273 = phi ptr [ %.pre.i180, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %270, %269 ], [ %262, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv244
  store ptr %246, ptr %274, align 8, !tbaa !34
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 16, ptr %275, align 8, !tbaa !14
  %277 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %277, ptr %278, align 8, !tbaa !10
  %279 = shl nuw i32 2, %250
  store i32 1, ptr %276, align 4, !tbaa !3
  store i32 %279, ptr %277, align 4, !tbaa !11
  %280 = trunc nsw i64 %indvars.iv to i32
  %281 = icmp eq i32 %244, %280
  br i1 %281, label %282, label %.Vec_PtrGrow.exit11_crit_edge.i182

.Vec_PtrGrow.exit11_crit_edge.i182:               ; preds = %Vec_PtrPush.exit
  %.pre.i184 = load ptr, ptr %235, align 8, !tbaa !33
  br label %Vec_PtrPush.exit188

282:                                              ; preds = %Vec_PtrPush.exit
  %283 = icmp samesign ult i64 %indvars.iv, 16
  %284 = load ptr, ptr %235, align 8, !tbaa !33
  %.not9.i.i186 = icmp eq ptr %284, null
  br i1 %283, label %285, label %291

285:                                              ; preds = %282
  br i1 %.not9.i.i186, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %284, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i187

288:                                              ; preds = %285
  %289 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i187

Vec_PtrGrow.exit.i187:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %235, align 8, !tbaa !33
  br label %Vec_PtrPush.exit188

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i186, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %292) #5
  br label %297

295:                                              ; preds = %291
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #6
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %235, align 8, !tbaa !33
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %299 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit188

Vec_PtrPush.exit188:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i182, %Vec_PtrGrow.exit.i187, %297
  %300 = phi i32 [ %244, %.Vec_PtrGrow.exit11_crit_edge.i182 ], [ %299, %297 ], [ 16, %Vec_PtrGrow.exit.i187 ]
  %301 = phi ptr [ %.pre.i184, %.Vec_PtrGrow.exit11_crit_edge.i182 ], [ %298, %297 ], [ %290, %Vec_PtrGrow.exit.i187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv
  store ptr %275, ptr %302, align 8, !tbaa !34
  %303 = add nuw nsw i32 %.1228, 1
  %exitcond.not = icmp eq i32 %303, %0
  br i1 %exitcond.not, label %..preheader_crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph237:                                        ; preds = %.preheader, %Vec_PtrPush.exit202
  %304 = phi i32 [ %377, %Vec_PtrPush.exit202 ], [ %239, %.preheader ]
  %305 = phi i32 [ %379, %Vec_PtrPush.exit202 ], [ %240, %.preheader ]
  %306 = phi i32 [ %344, %Vec_PtrPush.exit202 ], [ %241, %.preheader ]
  %307 = phi i32 [ %346, %Vec_PtrPush.exit202 ], [ %242, %.preheader ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %Vec_PtrPush.exit202 ], [ 0, %.preheader ]
  %.val97 = load ptr, ptr %5, align 8, !tbaa !10
  %.idx = shl nuw nsw i64 %indvars.iv249, 3
  %308 = getelementptr inbounds nuw i8, ptr %.val97, i64 %.idx
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = ashr i32 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = ashr i32 %312, 1
  %314 = and i32 %309, 1
  %315 = and i32 %312, 1
  %.not90 = icmp eq i32 %314, 0
  %316 = sext i32 %310 to i64
  %. = select i1 %.not90, ptr %235, ptr %227
  %.val111.sink = load ptr, ptr %., align 8, !tbaa !33
  %317 = getelementptr inbounds [8 x i8], ptr %.val111.sink, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %.not91 = icmp eq i32 %315, 0
  %.val113.sink.in = select i1 %.not91, ptr %235, ptr %227
  %.val113.sink = load ptr, ptr %.val113.sink.in, align 8, !tbaa !33
  %319 = sext i32 %313 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %.val113.sink, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = tail call ptr @Mio_SopCoverAnd(ptr noundef %318, ptr noundef %321)
  %323 = icmp eq i32 %307, %306
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i189

.Vec_PtrGrow.exit11_crit_edge.i189:               ; preds = %.lr.ph237
  %.pre.i191 = load ptr, ptr %235, align 8, !tbaa !33
  br label %Vec_PtrPush.exit195

324:                                              ; preds = %.lr.ph237
  %325 = icmp slt i32 %306, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %235, align 8, !tbaa !33
  %.not9.i.i193 = icmp eq ptr %327, null
  br i1 %.not9.i.i193, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i194

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i194

Vec_PtrGrow.exit.i194:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %235, align 8, !tbaa !33
  store i32 16, ptr %228, align 8, !tbaa !32
  br label %Vec_PtrPush.exit195

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %306, 1
  %335 = load ptr, ptr %235, align 8, !tbaa !33
  %.not9.i10.i192 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i192, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #5
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #6
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %235, align 8, !tbaa !33
  store i32 %334, ptr %228, align 8, !tbaa !32
  br label %Vec_PtrPush.exit195

Vec_PtrPush.exit195:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i189, %Vec_PtrGrow.exit.i194, %342
  %344 = phi i32 [ %306, %.Vec_PtrGrow.exit11_crit_edge.i189 ], [ %334, %342 ], [ 16, %Vec_PtrGrow.exit.i194 ]
  %345 = phi ptr [ %.pre.i191, %.Vec_PtrGrow.exit11_crit_edge.i189 ], [ %343, %342 ], [ %332, %Vec_PtrGrow.exit.i194 ]
  %346 = add nsw i32 %307, 1
  store i32 %346, ptr %229, align 4, !tbaa !30
  %347 = sext i32 %307 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %345, i64 %347
  store ptr %322, ptr %348, align 8, !tbaa !34
  %349 = sext i32 %310 to i64
  %.301 = select i1 %.not90, ptr %227, ptr %235
  %.val115.sink = load ptr, ptr %.301, align 8, !tbaa !33
  %350 = getelementptr inbounds [8 x i8], ptr %.val115.sink, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !34
  %.val117.sink.in = select i1 %.not91, ptr %227, ptr %235
  %.val117.sink = load ptr, ptr %.val117.sink.in, align 8, !tbaa !33
  %352 = sext i32 %313 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %.val117.sink, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %355 = tail call ptr @Mio_SopCoverOr(ptr noundef %351, ptr noundef %354)
  %356 = icmp eq i32 %305, %304
  br i1 %356, label %357, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %Vec_PtrPush.exit195
  %.pre.i198 = load ptr, ptr %227, align 8, !tbaa !33
  br label %Vec_PtrPush.exit202

357:                                              ; preds = %Vec_PtrPush.exit195
  %358 = icmp slt i32 %304, 16
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %227, align 8, !tbaa !33
  %.not9.i.i200 = icmp eq ptr %360, null
  br i1 %.not9.i.i200, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %360, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i201

363:                                              ; preds = %359
  %364 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %227, align 8, !tbaa !33
  store i32 16, ptr %219, align 8, !tbaa !32
  br label %Vec_PtrPush.exit202

366:                                              ; preds = %357
  %367 = shl nuw nsw i32 %304, 1
  %368 = load ptr, ptr %227, align 8, !tbaa !33
  %.not9.i10.i199 = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 3
  br i1 %.not9.i10.i199, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #5
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #6
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %227, align 8, !tbaa !33
  store i32 %367, ptr %219, align 8, !tbaa !32
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %375
  %377 = phi i32 [ %304, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %367, %375 ], [ 16, %Vec_PtrGrow.exit.i201 ]
  %378 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %376, %375 ], [ %365, %Vec_PtrGrow.exit.i201 ]
  %379 = add nsw i32 %305, 1
  store i32 %379, ptr %221, align 4, !tbaa !30
  %380 = sext i32 %305 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %378, i64 %380
  store ptr %355, ptr %381, align 8, !tbaa !34
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.val109 = load i32, ptr %121, align 4, !tbaa !3
  %382 = sdiv i32 %.val109, 2
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next250, %383
  br i1 %384, label %.lr.ph237, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %Vec_PtrPush.exit202, %.preheader
  %.val109.lcssa = phi i32 [ %.val109235, %.preheader ], [ %.val109, %Vec_PtrPush.exit202 ]
  %.val119 = load ptr, ptr %5, align 8, !tbaa !10
  %385 = sext i32 %.val109.lcssa to i64
  %386 = getelementptr [4 x i8], ptr %.val119, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !11
  %389 = and i32 %388, 1
  %.not89 = icmp eq i32 %389, 0
  %spec.select = select i1 %.not89, ptr %228, ptr %219
  %spec.select92 = select i1 %.not89, ptr %219, ptr %228
  %390 = getelementptr i8, ptr %spec.select92, i64 4
  %spec.select92.val = load i32, ptr %390, align 4, !tbaa !30
  %391 = getelementptr i8, ptr %spec.select92, i64 8
  %spec.select92.val120 = load ptr, ptr %391, align 8, !tbaa !33
  %392 = sext i32 %spec.select92.val to i64
  %393 = getelementptr [8 x i8], ptr %spec.select92.val120, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -8
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = getelementptr i8, ptr %395, i64 4
  %.val93 = load i32, ptr %396, align 4, !tbaa !3
  %397 = getelementptr i8, ptr %spec.select, i64 4
  %spec.select.val = load i32, ptr %397, align 4, !tbaa !30
  %398 = getelementptr i8, ptr %spec.select, i64 8
  %spec.select.val121 = load ptr, ptr %398, align 8, !tbaa !33
  %399 = sext i32 %spec.select.val to i64
  %400 = getelementptr [8 x i8], ptr %spec.select.val121, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !34
  %403 = getelementptr i8, ptr %402, i64 4
  %.val = load i32, ptr %403, align 4, !tbaa !3
  %404 = icmp slt i32 %.val93, %.val
  %spec.select223 = select i1 %404, ptr %395, ptr %402
  %405 = icmp eq ptr %spec.select223, %402
  %406 = zext i1 %405 to i32
  %407 = tail call ptr @Mio_SopDeriveFromArray(ptr noundef nonnull %spec.select223, i32 noundef %0, ptr noundef %2, i32 noundef %406)
  %.val11.i = load i32, ptr %390, align 4, !tbaa !37
  %408 = icmp sgt i32 %.val11.i, 0
  br i1 %408, label %.lr.ph.i203, label %.critedge.i

.lr.ph.i203:                                      ; preds = %._crit_edge, %415
  %.val14.i = phi i32 [ %.val.i206, %415 ], [ %.val11.i, %._crit_edge ]
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i207, %415 ], [ 0, %._crit_edge ]
  %.val8.i = load ptr, ptr %391, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i204
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %.not.i205 = icmp eq ptr %410, null
  br i1 %.not.i205, label %415, label %411

411:                                              ; preds = %.lr.ph.i203
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %414

414:                                              ; preds = %411
  tail call void @free(ptr noundef nonnull %413) #7
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %414, %411
  tail call void @free(ptr noundef nonnull %410) #7
  %.val.pre.i = load i32, ptr %390, align 4, !tbaa !37
  br label %415

415:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i203
  %.val.i206 = phi i32 [ %.val14.i, %.lr.ph.i203 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i204, 1
  %416 = sext i32 %.val.i206 to i64
  %417 = icmp slt i64 %indvars.iv.next.i207, %416
  br i1 %417, label %.lr.ph.i203, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %415, %._crit_edge
  %418 = load ptr, ptr %391, align 8, !tbaa !33
  %.not.i9.i = icmp eq ptr %418, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %419

419:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %418) #7
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %419
  tail call void @free(ptr noundef nonnull %spec.select92) #7
  %.val11.i208 = load i32, ptr %397, align 4, !tbaa !37
  %420 = icmp sgt i32 %.val11.i208, 0
  br i1 %420, label %.lr.ph.i211, label %.critedge.i209

.lr.ph.i211:                                      ; preds = %Vec_VecFree.exit, %427
  %.val14.i212 = phi i32 [ %.val.i219, %427 ], [ %.val11.i208, %Vec_VecFree.exit ]
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i220, %427 ], [ 0, %Vec_VecFree.exit ]
  %.val8.i214 = load ptr, ptr %398, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i214, i64 %indvars.iv.i213
  %422 = load ptr, ptr %421, align 8, !tbaa !34
  %.not.i215 = icmp eq ptr %422, null
  br i1 %.not.i215, label %427, label %423

423:                                              ; preds = %.lr.ph.i211
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %.not.i.i216 = icmp eq ptr %425, null
  br i1 %.not.i.i216, label %Vec_PtrFree.exit.i217, label %426

426:                                              ; preds = %423
  tail call void @free(ptr noundef nonnull %425) #7
  br label %Vec_PtrFree.exit.i217

Vec_PtrFree.exit.i217:                            ; preds = %426, %423
  tail call void @free(ptr noundef nonnull %422) #7
  %.val.pre.i218 = load i32, ptr %397, align 4, !tbaa !37
  br label %427

427:                                              ; preds = %Vec_PtrFree.exit.i217, %.lr.ph.i211
  %.val.i219 = phi i32 [ %.val14.i212, %.lr.ph.i211 ], [ %.val.pre.i218, %Vec_PtrFree.exit.i217 ]
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i213, 1
  %428 = sext i32 %.val.i219 to i64
  %429 = icmp slt i64 %indvars.iv.next.i220, %428
  br i1 %429, label %.lr.ph.i211, label %.critedge.i209, !llvm.loop !40

.critedge.i209:                                   ; preds = %427, %Vec_VecFree.exit
  %430 = load ptr, ptr %398, align 8, !tbaa !33
  %.not.i9.i210 = icmp eq ptr %430, null
  br i1 %.not.i9.i210, label %Vec_VecFree.exit221, label %431

431:                                              ; preds = %.critedge.i209
  tail call void @free(ptr noundef nonnull %430) #7
  br label %Vec_VecFree.exit221

Vec_VecFree.exit221:                              ; preds = %.critedge.i209, %431
  tail call void @free(ptr noundef nonnull %spec.select) #7
  %432 = getelementptr i8, ptr %2, i64 8
  br label %433

433:                                              ; preds = %Vec_VecFree.exit221, %Vec_StrPush.exit174, %Vec_StrPush.exit147, %Vec_StrPush.exit
  %.0.in = phi ptr [ %.phi.trans.insert.i.i, %Vec_StrPush.exit ], [ %.phi.trans.insert.i.i129, %Vec_StrPush.exit147 ], [ %.phi.trans.insert.i.i156, %Vec_StrPush.exit174 ], [ %432, %Vec_VecFree.exit221 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !5, i64 4}
!31 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!32 = !{!31, !5, i64 0}
!33 = !{!31, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !5, i64 4}
!38 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!39 = !{!38, !9, i64 8}
!40 = distinct !{!40, !13}
