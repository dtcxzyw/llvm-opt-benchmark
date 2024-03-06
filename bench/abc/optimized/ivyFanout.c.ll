; ModuleID = 'bench/abc/original/ivyFanout.c.ll'
source_filename = "bench/abc/original/ivyFanout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ManStartFanout(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val29 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val29, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %1 ]
  %7 = phi ptr [ %47, %46 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 16
  %.val17 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val17 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Ivy_ObjAddFanout.exit, label %20

20:                                               ; preds = %17
  %.0.i.i = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %19, ptr %.0.i.i, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i9.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val.i9.i to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %25, %16
  %.0.v.i10.i = select i1 %26, i64 56, i64 64
  %.0.i11.i = getelementptr inbounds i8, ptr %21, i64 %.0.v.i10.i
  store ptr %10, ptr %.0.i11.i, align 8
  br label %Ivy_ObjAddFanout.exit

Ivy_ObjAddFanout.exit:                            ; preds = %17, %20
  store ptr %10, ptr %18, align 8
  br label %27

27:                                               ; preds = %Ivy_ObjAddFanout.exit, %12
  %28 = getelementptr i8, ptr %10, i64 24
  %.val19 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val19 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %46, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %Ivy_ObjAddFanout.exit28, label %35

35:                                               ; preds = %32
  %.val.i.i22 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %.val.i.i22 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %38, %31
  %.0.v.i.i23 = select i1 %39, i64 40, i64 48
  %.0.i.i24 = getelementptr inbounds i8, ptr %10, i64 %.0.v.i.i23
  store ptr %34, ptr %.0.i.i24, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.i9.i25 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val.i9.i25 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %44, %31
  %.0.v.i10.i26 = select i1 %45, i64 56, i64 64
  %.0.i11.i27 = getelementptr inbounds i8, ptr %40, i64 %.0.v.i10.i26
  store ptr %10, ptr %.0.i11.i27, align 8
  br label %Ivy_ObjAddFanout.exit28

Ivy_ObjAddFanout.exit28:                          ; preds = %32, %35
  store ptr %10, ptr %33, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %Ivy_ObjAddFanout.exit28, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %46, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjAddFanout(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val.i to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %10, %1
  %.0.v.i = select i1 %11, i64 40, i64 48
  %.0.i = getelementptr inbounds i8, ptr %2, i64 %.0.v.i
  store ptr %5, ptr %.0.i, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val.i9 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val.i9 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %16, %1
  %.0.v.i10 = select i1 %17, i64 56, i64 64
  %.0.i11 = getelementptr inbounds i8, ptr %12, i64 %.0.v.i10
  store ptr %2, ptr %.0.i11, align 8
  br label %18

18:                                               ; preds = %6, %3
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ManStopFanout(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %.pre = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjDeleteFanout(ptr nocapture noundef readnone %0, ptr noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
Ivy_ObjPrevFanout.exit.i:
  %3 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val.i to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %1
  %.0.v.i = select i1 %7, i64 40, i64 48
  %.0.i = getelementptr inbounds i8, ptr %2, i64 %.0.v.i
  %..i.i = select i1 %7, i64 56, i64 64
  %8 = getelementptr inbounds i8, ptr %2, i64 %..i.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Ivy_ObjPrevFanout.exit.thread.i, label %12

Ivy_ObjPrevFanout.exit.thread.i:                  ; preds = %Ivy_ObjPrevFanout.exit.i
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  br label %Ivy_ObjNextFanout.exit.i

12:                                               ; preds = %Ivy_ObjPrevFanout.exit.i
  %13 = getelementptr i8, ptr %9, i64 16
  %.val.i18 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val.i18 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  br label %Ivy_ObjNextFanout.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  br label %Ivy_ObjNextFanout.exit.i

Ivy_ObjNextFanout.exit.i:                         ; preds = %20, %18, %Ivy_ObjPrevFanout.exit.thread.i
  %.0.i19 = phi ptr [ %11, %Ivy_ObjPrevFanout.exit.thread.i ], [ %19, %18 ], [ %21, %20 ]
  %22 = load ptr, ptr %.0.i, align 8
  store ptr %22, ptr %.0.i19, align 8
  %.val.i20 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %.val.i20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %25, %1
  %.0.v.i21 = select i1 %26, i64 56, i64 64
  %.0.i22 = getelementptr inbounds i8, ptr %2, i64 %.0.v.i21
  %..i.i24 = select i1 %26, i64 40, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 %..i.i24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Ivy_ObjNextPrevFanoutPlace.exit, label %30

30:                                               ; preds = %Ivy_ObjNextFanout.exit.i
  %31 = getelementptr i8, ptr %28, i64 16
  %.val.i25 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val.i25 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %34, %1
  %.0.i26.ph.v = select i1 %35, i64 56, i64 64
  %.0.i26.ph = getelementptr inbounds i8, ptr %28, i64 %.0.i26.ph.v
  %36 = load ptr, ptr %.0.i22, align 8
  store ptr %36, ptr %.0.i26.ph, align 8
  br label %Ivy_ObjNextPrevFanoutPlace.exit

Ivy_ObjNextPrevFanoutPlace.exit:                  ; preds = %Ivy_ObjNextFanout.exit.i, %30
  store ptr null, ptr %.0.i, align 8
  store ptr null, ptr %.0.i22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjPatchFanout(ptr nocapture noundef readnone %0, ptr noundef writeonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread17, label %Ivy_ObjPrevFanout.exit.i

.thread17:                                        ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  br label %Ivy_ObjNextPrevFanoutPlace.exit.thread.sink.split

Ivy_ObjPrevFanout.exit.i:                         ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %10, %1
  %..i.i = select i1 %11, i64 56, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 %..i.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %Ivy_ObjPrevFanout.exit.i
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val.i to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %18, %1
  %.0.i.ph.v = select i1 %19, i64 40, i64 48
  %.0.i.ph = getelementptr inbounds i8, ptr %13, i64 %.0.i.ph.v
  br label %Ivy_ObjNextFanout.exit.i

20:                                               ; preds = %Ivy_ObjPrevFanout.exit.i
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %Ivy_ObjNextFanout.exit.i

Ivy_ObjNextFanout.exit.i:                         ; preds = %20, %.thread
  %.sink = phi ptr [ %21, %20 ], [ %.0.i.ph, %.thread ]
  store ptr %3, ptr %.sink, align 8
  %.val.i.i12 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %.val.i.i12 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %24, %1
  %..i.i13 = select i1 %25, i64 40, i64 48
  %26 = getelementptr inbounds i8, ptr %2, i64 %..i.i13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Ivy_ObjNextPrevFanoutPlace.exit.thread, label %Ivy_ObjNextPrevFanoutPlace.exit

Ivy_ObjNextPrevFanoutPlace.exit:                  ; preds = %Ivy_ObjNextFanout.exit.i
  %29 = getelementptr i8, ptr %27, i64 16
  %.val.i14 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val.i14 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %32, %1
  %.0.i15.v = select i1 %33, i64 56, i64 64
  %.0.i15 = getelementptr inbounds i8, ptr %27, i64 %.0.i15.v
  br label %Ivy_ObjNextPrevFanoutPlace.exit.thread.sink.split

Ivy_ObjNextPrevFanoutPlace.exit.thread.sink.split: ; preds = %Ivy_ObjNextPrevFanoutPlace.exit, %.thread17
  %.sink20 = phi ptr [ %6, %.thread17 ], [ %.0.i15, %Ivy_ObjNextPrevFanoutPlace.exit ]
  store ptr %3, ptr %.sink20, align 8
  br label %Ivy_ObjNextPrevFanoutPlace.exit.thread

Ivy_ObjNextPrevFanoutPlace.exit.thread:           ; preds = %Ivy_ObjNextPrevFanoutPlace.exit.thread.sink.split, %Ivy_ObjNextFanout.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjCollectFanouts(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %.07 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Ivy_ObjNextFanout.exit
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %Ivy_ObjNextFanout.exit ]
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Ivy_ObjNextFanout.exit

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %13, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Ivy_ObjNextFanout.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i10.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #8
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 %20, ptr %2, align 8
  br label %Ivy_ObjNextFanout.exit

Ivy_ObjNextFanout.exit:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_PtrGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %.09, ptr %34, align 8
  %35 = getelementptr i8, ptr %.09, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val.i to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %38, %1
  %..i = select i1 %39, i64 40, i64 48
  %40 = getelementptr inbounds i8, ptr %.09, i64 %..i
  %.0 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %Ivy_ObjNextFanout.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ivy_ObjReadFirstFanout(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_ObjFanoutNum(ptr nocapture noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %.056 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.056, null
  br i1 %.not7, label %._crit_edge, label %Ivy_ObjNextFanout.exit

Ivy_ObjNextFanout.exit:                           ; preds = %2, %Ivy_ObjNextFanout.exit
  %.059 = phi ptr [ %.05, %Ivy_ObjNextFanout.exit ], [ %.056, %2 ]
  %.08 = phi i32 [ %4, %Ivy_ObjNextFanout.exit ], [ 0, %2 ]
  %4 = add nuw nsw i32 %.08, 1
  %5 = getelementptr i8, ptr %.059, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val.i to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %1
  %..i = select i1 %9, i64 40, i64 48
  %10 = getelementptr inbounds i8, ptr %.059, i64 %..i
  %.05 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %Ivy_ObjNextFanout.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %Ivy_ObjNextFanout.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %4, %Ivy_ObjNextFanout.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
