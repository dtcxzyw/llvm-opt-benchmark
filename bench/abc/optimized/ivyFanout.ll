; ModuleID = 'bench/abc/original/ivyFanout.ll'
source_filename = "bench/abc/original/ivyFanout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ManStartFanout(ptr noundef captures(none) initializes((192, 196)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val16 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 16
  %.val17 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = ptrtoint ptr %.val17 to i64
  %15 = and i64 %14, -2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %12
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Ivy_ObjAddFanout.exit, label %20

20:                                               ; preds = %16
  %.0.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %19, ptr %.0.i.i, align 8, !tbaa !23
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i9.i = load ptr, ptr %22, align 8, !tbaa !21
  %23 = ptrtoint ptr %.val.i9.i to i64
  %24 = and i64 %23, -2
  %25 = icmp eq i64 %15, %24
  %.0.v.i10.i = select i1 %25, i64 56, i64 64
  %.0.i11.i = getelementptr inbounds nuw i8, ptr %21, i64 %.0.v.i10.i
  store ptr %10, ptr %.0.i11.i, align 8, !tbaa !23
  br label %Ivy_ObjAddFanout.exit

Ivy_ObjAddFanout.exit:                            ; preds = %16, %20
  store ptr %10, ptr %18, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %Ivy_ObjAddFanout.exit, %12
  %27 = getelementptr i8, ptr %10, i64 24
  %.val19 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = ptrtoint ptr %.val19 to i64
  %29 = and i64 %28, -2
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %43, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %Ivy_ObjAddFanout.exit28, label %34

34:                                               ; preds = %30
  %.val.i.i22 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = ptrtoint ptr %.val.i.i22 to i64
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %29, %36
  %.0.v.i.i23 = select i1 %37, i64 40, i64 48
  %.0.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.v.i.i23
  store ptr %33, ptr %.0.i.i24, align 8, !tbaa !23
  %38 = load ptr, ptr %32, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 16
  %.val.i9.i25 = load ptr, ptr %39, align 8, !tbaa !21
  %40 = ptrtoint ptr %.val.i9.i25 to i64
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %29, %41
  %.0.v.i10.i26 = select i1 %42, i64 56, i64 64
  %.0.i11.i27 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.v.i10.i26
  store ptr %10, ptr %.0.i11.i27, align 8, !tbaa !23
  br label %Ivy_ObjAddFanout.exit28

Ivy_ObjAddFanout.exit28:                          ; preds = %30, %34
  store ptr %10, ptr %32, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %8, %Ivy_ObjAddFanout.exit28, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !25

.critedge:                                        ; preds = %43, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjAddFanout(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %7, align 8, !tbaa !21
  %8 = ptrtoint ptr %.val.i to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  %.0.v.i = select i1 %11, i64 40, i64 48
  %.0.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i
  store ptr %5, ptr %.0.i, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i64 16
  %.val.i9 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = ptrtoint ptr %.val.i9 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  %.0.v.i10 = select i1 %17, i64 56, i64 64
  %.0.i11 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.v.i10
  store ptr %2, ptr %.0.i11, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %6, %3
  store ptr %2, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ManStopFanout(ptr noundef captures(none) initializes((192, 196)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  br label %14

14:                                               ; preds = %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !27

.critedge:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjDeleteFanout(ptr noundef readnone captures(none) %0, ptr noundef writeonly %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
Ivy_ObjPrevFanout.exit.i:
  %3 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !21
  %4 = ptrtoint ptr %.val.i to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %1, %6
  %.0.v.i = select i1 %7, i64 40, i64 48
  %.0.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i
  %..i.i = select i1 %7, i64 56, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Ivy_ObjPrevFanout.exit.thread.i, label %12

Ivy_ObjPrevFanout.exit.thread.i:                  ; preds = %Ivy_ObjPrevFanout.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %Ivy_ObjNextFanout.exit.i

12:                                               ; preds = %Ivy_ObjPrevFanout.exit.i
  %13 = getelementptr i8, ptr %9, i64 16
  %.val.i18 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = ptrtoint ptr %.val.i18 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %Ivy_ObjNextFanout.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %Ivy_ObjNextFanout.exit.i

Ivy_ObjNextFanout.exit.i:                         ; preds = %20, %18, %Ivy_ObjPrevFanout.exit.thread.i
  %.0.i19 = phi ptr [ %11, %Ivy_ObjPrevFanout.exit.thread.i ], [ %19, %18 ], [ %21, %20 ]
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !23
  store ptr %22, ptr %.0.i19, align 8, !tbaa !23
  %.val.i20 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = ptrtoint ptr %.val.i20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %1, %25
  %.0.v.i21 = select i1 %26, i64 56, i64 64
  %.0.i22 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i21
  %..i.i24 = select i1 %26, i64 40, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i24
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Ivy_ObjNextPrevFanoutPlace.exit, label %30

30:                                               ; preds = %Ivy_ObjNextFanout.exit.i
  %31 = getelementptr i8, ptr %28, i64 16
  %.val.i25 = load ptr, ptr %31, align 8, !tbaa !21
  %32 = ptrtoint ptr %.val.i25 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %1, %34
  %.0.i26.ph.v = select i1 %35, i64 56, i64 64
  %.0.i26.ph = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i26.ph.v
  %36 = load ptr, ptr %.0.i22, align 8, !tbaa !23
  store ptr %36, ptr %.0.i26.ph, align 8, !tbaa !23
  br label %Ivy_ObjNextPrevFanoutPlace.exit

Ivy_ObjNextPrevFanoutPlace.exit:                  ; preds = %Ivy_ObjNextFanout.exit.i, %30
  store ptr null, ptr %.0.i, align 8, !tbaa !23
  store ptr null, ptr %.0.i22, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ObjPatchFanout(ptr noundef readnone captures(none) %0, ptr noundef writeonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread17, label %Ivy_ObjPrevFanout.exit.i

.thread17:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !23
  br label %Ivy_ObjNextPrevFanoutPlace.exit.thread

Ivy_ObjPrevFanout.exit.i:                         ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !21
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  %..i.i = select i1 %11, i64 56, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %Ivy_ObjPrevFanout.exit.i
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i = load ptr, ptr %15, align 8, !tbaa !21
  %16 = ptrtoint ptr %.val.i to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %1, %18
  %.0.i.ph.v = select i1 %19, i64 40, i64 48
  %.0.i.ph = getelementptr inbounds nuw i8, ptr %13, i64 %.0.i.ph.v
  store ptr %3, ptr %.0.i.ph, align 8, !tbaa !23
  br label %Ivy_ObjNextFanout.exit.i

20:                                               ; preds = %Ivy_ObjPrevFanout.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !23
  br label %Ivy_ObjNextFanout.exit.i

Ivy_ObjNextFanout.exit.i:                         ; preds = %20, %.thread
  %.val.i.i12 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = ptrtoint ptr %.val.i.i12 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %1, %24
  %..i.i13 = select i1 %25, i64 40, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i13
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Ivy_ObjNextPrevFanoutPlace.exit.thread, label %Ivy_ObjNextPrevFanoutPlace.exit

Ivy_ObjNextPrevFanoutPlace.exit:                  ; preds = %Ivy_ObjNextFanout.exit.i
  %29 = getelementptr i8, ptr %27, i64 16
  %.val.i14 = load ptr, ptr %29, align 8, !tbaa !21
  %30 = ptrtoint ptr %.val.i14 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %1, %32
  %.0.i15.v = select i1 %33, i64 56, i64 64
  %.0.i15 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i15.v
  store ptr %3, ptr %.0.i15, align 8, !tbaa !23
  br label %Ivy_ObjNextPrevFanoutPlace.exit.thread

Ivy_ObjNextPrevFanoutPlace.exit.thread:           ; preds = %.thread17, %Ivy_ObjNextFanout.exit.i, %Ivy_ObjNextPrevFanoutPlace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjCollectFanouts(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.07 = load ptr, ptr %5, align 8, !tbaa !23
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %2, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %.lr.ph, %Ivy_ObjNextFanout.exit
  %7 = phi i32 [ %.pre, %.lr.ph ], [ %30, %Ivy_ObjNextFanout.exit ]
  %8 = phi i32 [ 0, %.lr.ph ], [ %33, %Ivy_ObjNextFanout.exit ]
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %Ivy_ObjNextFanout.exit ]
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Ivy_ObjNextFanout.exit

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
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
  store ptr %18, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Ivy_ObjNextFanout.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
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
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 %20, ptr %2, align 8, !tbaa !28
  br label %Ivy_ObjNextFanout.exit

Ivy_ObjNextFanout.exit:                           ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %28
  %30 = phi i32 [ %7, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %20, %28 ], [ 16, %Vec_PtrGrow.exit.i ]
  %31 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_PtrGrow.exit.i ]
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %.09, ptr %35, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %.09, i64 16
  %.val.i = load ptr, ptr %36, align 8, !tbaa !21
  %37 = ptrtoint ptr %.val.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %1, %39
  %..i = select i1 %40, i64 40, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.09, i64 %..i
  %.0 = load ptr, ptr %41, align 8, !tbaa !23
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !29

._crit_edge:                                      ; preds = %Ivy_ObjNextFanout.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ivy_ObjReadFirstFanout(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_ObjFanoutNum(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.056 = load ptr, ptr %3, align 8, !tbaa !23
  %.not7 = icmp eq ptr %.056, null
  br i1 %.not7, label %._crit_edge, label %Ivy_ObjNextFanout.exit

Ivy_ObjNextFanout.exit:                           ; preds = %2, %Ivy_ObjNextFanout.exit
  %.059 = phi ptr [ %.05, %Ivy_ObjNextFanout.exit ], [ %.056, %2 ]
  %.08 = phi i32 [ %4, %Ivy_ObjNextFanout.exit ], [ 0, %2 ]
  %4 = add nuw nsw i32 %.08, 1
  %5 = getelementptr i8, ptr %.059, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !21
  %6 = ptrtoint ptr %.val.i to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  %..i = select i1 %9, i64 40, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.059, i64 %..i
  %.05 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %Ivy_ObjNextFanout.exit, !llvm.loop !30

._crit_edge:                                      ; preds = %Ivy_ObjNextFanout.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %4, %Ivy_ObjNextFanout.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 192}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !5, i64 24}
!17 = !{!18, !11, i64 4}
!18 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!10, !9, i64 16}
!22 = !{!10, !9, i64 32}
!23 = !{!9, !9, i64 0}
!24 = !{!10, !9, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!18, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
