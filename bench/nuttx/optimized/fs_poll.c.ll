; ModuleID = 'bench/nuttx/original/fs_poll.c.ll'
source_filename = "bench/nuttx/original/fs_poll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @poll_fdsetup(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @file_poll(ptr noundef %8, ptr noundef %1, i1 noundef zeroext %2)
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @file_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph.split.i32.preheader, label %12

.lr.ph.split.i32.preheader:                       ; preds = %3
  %.not.i34 = icmp eq ptr %1, null
  br i1 %.not.i34, label %poll_notify.exit, label %.lr.ph.split.i32.preheader.split

.lr.ph.split.i32.preheader.split:                 ; preds = %.lr.ph.split.i32.preheader
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %.promoted = load i32, ptr %6, align 8
  %10 = and i32 %.promoted, -29
  %11 = or disjoint i32 %10, 24
  store i32 %11, ptr %6, align 8
  br i1 %9, label %poll_notify.exit, label %poll_notify.exit.loopexit48

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 15
  switch i16 %15, label %poll_notify.exit [
    i16 1, label %16
    i16 5, label %16
    i16 9, label %16
    i16 10, label %16
    i16 3, label %._crit_edge
    i16 2, label %.thread
    i16 7, label %.thread
  ]

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

16:                                               ; preds = %12, %12, %12, %12
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #4
  br label %poll_notify.exit

24:                                               ; preds = %19, %16
  switch i16 %15, label %poll_notify.exit [
    i16 3, label %25
    i16 2, label %.thread
    i16 7, label %.thread
  ]

25:                                               ; preds = %._crit_edge, %24
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %18, %24 ]
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #4
  br label %poll_notify.exit

.thread:                                          ; preds = %12, %12, %24, %24, %25, %27
  br i1 %2, label %.lr.ph.split.i.preheader, label %poll_notify.exit

.lr.ph.split.i.preheader:                         ; preds = %.thread
  %.not.i = icmp eq ptr %1, null
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %.not.i, label %poll_notify.exit, label %.lr.ph.split.i.preheader50

.lr.ph.split.i.preheader50:                       ; preds = %.lr.ph.split.i.preheader
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 5
  %37 = load i32, ptr %33, align 8
  %38 = or i32 %36, %37
  %39 = and i32 %37, 24
  %.not19.i = icmp eq i32 %39, 0
  %40 = and i32 %38, -5
  %spec.select.i = select i1 %.not19.i, i32 %38, i32 %40
  store i32 %spec.select.i, ptr %33, align 8
  %41 = and i32 %35, 65536
  %42 = or i32 %spec.select.i, %41
  %or.cond.i = icmp eq i32 %42, 0
  br i1 %or.cond.i, label %poll_notify.exit, label %43

43:                                               ; preds = %.lr.ph.split.i.preheader50
  %44 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %poll_notify.exit, label %45

45:                                               ; preds = %43
  tail call void %44(ptr noundef nonnull %1) #4
  br label %poll_notify.exit

poll_notify.exit.loopexit48:                      ; preds = %.lr.ph.split.i32.preheader.split
  tail call void %8(ptr noundef nonnull %1) #4
  br label %poll_notify.exit

poll_notify.exit:                                 ; preds = %.lr.ph.split.i32.preheader.split, %.lr.ph.split.i.preheader50, %43, %45, %.lr.ph.split.i.preheader, %.lr.ph.split.i32.preheader, %poll_notify.exit.loopexit48, %12, %24, %.thread, %22, %30
  %.0 = phi i32 [ %23, %22 ], [ %31, %30 ], [ 0, %.thread ], [ -38, %24 ], [ -38, %12 ], [ 0, %poll_notify.exit.loopexit48 ], [ 0, %.lr.ph.split.i32.preheader ], [ 0, %.lr.ph.split.i.preheader ], [ 0, %45 ], [ 0, %43 ], [ 0, %.lr.ph.split.i.preheader50 ], [ 0, %.lr.ph.split.i32.preheader.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @poll_default_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = call i32 @nxsem_get_value(ptr noundef nonnull %4, ptr noundef nonnull %2) #4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @nxsem_post(ptr noundef nonnull %4) #4
  br label %11

11:                                               ; preds = %5, %9, %1
  ret void
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @poll_notify(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %25 ]
  %7 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 24
  %13 = and i32 %12, %2
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %13, %15
  %17 = and i32 %16, 24
  %.not19 = icmp eq i32 %17, 0
  %18 = and i32 %16, -5
  %spec.select = select i1 %.not19, i32 %16, i32 %18
  store i32 %spec.select, ptr %14, align 8
  %19 = and i32 %11, 65536
  %20 = or i32 %spec.select, %19
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %25, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21
  tail call void %23(ptr noundef nonnull %8) #4
  br label %25

25:                                               ; preds = %9, %.lr.ph.split, %24, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sem_s, align 8
  %8 = call i32 @nxsem_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %poll_setup.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %9 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @poll_default_cb, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %9, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = call i32 @fs_getfilep(i32 noundef %14, ptr noundef nonnull %6) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread55.i, label %19

.thread55.i:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.preheader.i

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @file_poll(ptr noundef %20, ptr noundef nonnull %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %19, %.thread55.i
  %.0.i57.i = phi i32 [ %17, %.thread55.i ], [ %21, %19 ]
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = and i64 %indvars.iv.i, 4294967295
  %.not43.i = icmp eq i64 %24, 0
  br i1 %.not43.i, label %.thread, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count53.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %poll_fdsetup.exit34.i, %.lr.ph42.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next48.i, %poll_fdsetup.exit34.i ]
  %25 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %indvars.iv47.i
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = call i32 @fs_getfilep(i32 noundef %26, ptr noundef nonnull %5) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %poll_fdsetup.exit34.i, label %29

29:                                               ; preds = %.lr.ph42.i
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.lr.ph.split.i32.preheader.split.i.i, label %39

.lr.ph.split.i32.preheader.split.i.i:             ; preds = %29
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %.promoted.i.i = load i32, ptr %33, align 8
  %37 = and i32 %.promoted.i.i, -29
  %38 = or disjoint i32 %37, 24
  store i32 %38, ptr %33, align 8
  br i1 %36, label %poll_fdsetup.exit34.i, label %poll_notify.exit.loopexit48.i.i

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %32, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 15
  switch i16 %42, label %poll_fdsetup.exit34.i [
    i16 1, label %43
    i16 5, label %43
    i16 9, label %43
    i16 10, label %43
    i16 3, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %52

43:                                               ; preds = %39, %39, %39, %39
  %44 = getelementptr inbounds i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not28.i.i = icmp eq ptr %45, null
  br i1 %.not28.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not29.i.i = icmp eq ptr %48, null
  br i1 %.not29.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 %48(ptr noundef nonnull %30, ptr noundef nonnull %25, i1 noundef zeroext false) #4
  br label %poll_fdsetup.exit34.i

51:                                               ; preds = %46, %43
  %cond.i = icmp eq i16 %42, 3
  br i1 %cond.i, label %52, label %poll_fdsetup.exit34.i

52:                                               ; preds = %51, %._crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %45, %51 ]
  %.not30.i.i = icmp eq ptr %53, null
  br i1 %.not30.i.i, label %poll_fdsetup.exit34.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not31.i.i = icmp eq ptr %56, null
  br i1 %.not31.i.i, label %poll_fdsetup.exit34.i, label %57

57:                                               ; preds = %54
  %58 = call i32 %56(ptr noundef nonnull %30, ptr noundef nonnull %25, i1 noundef zeroext false) #4
  br label %poll_fdsetup.exit34.i

poll_notify.exit.loopexit48.i.i:                  ; preds = %.lr.ph.split.i32.preheader.split.i.i
  call void %35(ptr noundef nonnull %25) #4
  br label %poll_fdsetup.exit34.i

poll_fdsetup.exit34.i:                            ; preds = %poll_notify.exit.loopexit48.i.i, %57, %54, %52, %51, %49, %39, %.lr.ph.split.i32.preheader.split.i.i, %.lr.ph42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %.thread, label %.lr.ph42.i, !llvm.loop !8

.thread.i:                                        ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %poll_setup.exit.thread, label %.lr.ph.i, !llvm.loop !9

poll_setup.exit.thread:                           ; preds = %.thread.i, %3
  %59 = icmp eq i32 %2, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %poll_setup.exit.thread
  %61 = icmp sgt i32 %2, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = mul i32 %2, 1000
  %64 = call i32 @nxsem_tickwait(ptr noundef nonnull %7, i32 noundef %63) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, -110
  %spec.store.select = select i1 %67, i32 0, i32 %64
  br label %70

68:                                               ; preds = %60
  %69 = call i32 @nxsem_wait(ptr noundef nonnull %7) #4
  br label %70

70:                                               ; preds = %poll_setup.exit.thread, %68, %66, %62
  %.019 = phi i32 [ %spec.store.select, %66 ], [ %64, %62 ], [ %69, %68 ], [ 0, %poll_setup.exit.thread ]
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %70
  %wide.trip.count.i26 = zext i32 %1 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %107, %.lr.ph.preheader.i25
  %.045 = phi i32 [ 0, %.lr.ph.preheader.i25 ], [ %spec.select52, %107 ]
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i30, %107 ]
  %.026.i = phi i32 [ 0, %.lr.ph.preheader.i25 ], [ %.1.i, %107 ]
  %.02024.i = phi i32 [ %.019, %.lr.ph.preheader.i25 ], [ %spec.select.i, %107 ]
  %71 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %indvars.iv.i28
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %107

74:                                               ; preds = %.lr.ph.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = call i32 @fs_getfilep(i32 noundef %72, ptr noundef nonnull %4) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %poll_fdsetup.exit.i, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i33, label %.lr.ph.split.i32.preheader.split.i.i41, label %87

.lr.ph.split.i32.preheader.split.i.i41:           ; preds = %77
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %.promoted.i.i42 = load i32, ptr %81, align 8
  %85 = and i32 %.promoted.i.i42, -29
  %86 = or disjoint i32 %85, 24
  store i32 %86, ptr %81, align 8
  br i1 %84, label %poll_fdsetup.exit.i, label %poll_notify.exit.loopexit48.i.i43

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, ptr %80, i64 26
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 15
  switch i16 %90, label %poll_fdsetup.exit.i [
    i16 1, label %91
    i16 5, label %91
    i16 9, label %91
    i16 10, label %91
    i16 3, label %._crit_edge.i.i34
    i16 2, label %.thread.i.i
    i16 7, label %.thread.i.i
  ]

._crit_edge.i.i34:                                ; preds = %87
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %80, i64 32
  %.pre.i.i36 = load ptr, ptr %.phi.trans.insert.i.i35, align 8
  br label %100

91:                                               ; preds = %87, %87, %87, %87
  %92 = getelementptr inbounds i8, ptr %80, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not28.i.i39 = icmp eq ptr %93, null
  br i1 %.not28.i.i39, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not29.i.i40 = icmp eq ptr %96, null
  br i1 %.not29.i.i40, label %99, label %97

97:                                               ; preds = %94
  %98 = call i32 %96(ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext false) #4
  br label %poll_fdsetup.exit.i

99:                                               ; preds = %94, %91
  switch i16 %90, label %poll_fdsetup.exit.i [
    i16 3, label %100
    i16 2, label %.thread.i.i
    i16 7, label %.thread.i.i
  ]

100:                                              ; preds = %99, %._crit_edge.i.i34
  %101 = phi ptr [ %.pre.i.i36, %._crit_edge.i.i34 ], [ %93, %99 ]
  %.not30.i.i37 = icmp eq ptr %101, null
  br i1 %.not30.i.i37, label %.thread.i.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  %.not31.i.i38 = icmp eq ptr %104, null
  br i1 %.not31.i.i38, label %.thread.i.i, label %105

105:                                              ; preds = %102
  %106 = call i32 %104(ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext false) #4
  br label %poll_fdsetup.exit.i

.thread.i.i:                                      ; preds = %102, %100, %99, %99, %87, %87
  br label %poll_fdsetup.exit.i

poll_notify.exit.loopexit48.i.i43:                ; preds = %.lr.ph.split.i32.preheader.split.i.i41
  call void %83(ptr noundef nonnull %71) #4
  br label %poll_fdsetup.exit.i

poll_fdsetup.exit.i:                              ; preds = %poll_notify.exit.loopexit48.i.i43, %.thread.i.i, %105, %99, %97, %87, %.lr.ph.split.i32.preheader.split.i.i41, %74
  %.0.i.i = phi i32 [ %75, %74 ], [ %98, %97 ], [ %106, %105 ], [ 0, %.thread.i.i ], [ -38, %99 ], [ -38, %87 ], [ 0, %poll_notify.exit.loopexit48.i.i43 ], [ 0, %.lr.ph.split.i32.preheader.split.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %107

107:                                              ; preds = %poll_fdsetup.exit.i, %.lr.ph.i27
  %.1.i = phi i32 [ %.0.i.i, %poll_fdsetup.exit.i ], [ %.026.i, %.lr.ph.i27 ]
  %108 = icmp slt i32 %.1.i, 0
  %spec.select.i = select i1 %108, i32 %.1.i, i32 %.02024.i
  %109 = getelementptr inbounds i8, ptr %71, i64 8
  %110 = load i32, ptr %109, align 8
  %.not.i29 = icmp ne i32 %110, 0
  %111 = zext i1 %.not.i29 to i32
  %spec.select52 = add nuw nsw i32 %.045, %111
  %112 = getelementptr inbounds i8, ptr %71, i64 16
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i31, label %.loopexit, label %.lr.ph.i27, !llvm.loop !10

.thread:                                          ; preds = %poll_fdsetup.exit34.i, %.preheader.i
  %storemerge.in = load i32, ptr %23, align 8
  %storemerge = or i32 %storemerge.in, 8
  store i32 %storemerge, ptr %23, align 8
  %113 = call i32 @nxsem_destroy(ptr noundef nonnull %7) #4
  br label %118

.loopexit:                                        ; preds = %107, %70
  %.2 = phi i32 [ 0, %70 ], [ %spec.select52, %107 ]
  %.020.lcssa.i = phi i32 [ %.019, %70 ], [ %spec.select.i, %107 ]
  %114 = icmp slt i32 %.020.lcssa.i, 0
  %115 = icmp sgt i32 %.019, -1
  %or.cond = and i1 %115, %114
  %spec.select = select i1 %or.cond, i32 %.020.lcssa.i, i32 %.019
  %116 = call i32 @nxsem_destroy(ptr noundef nonnull %7) #4
  %117 = icmp slt i32 %spec.select, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.thread, %.loopexit
  %.151 = phi i32 [ %.0.i57.i, %.thread ], [ %spec.select, %.loopexit ]
  %119 = sub nsw i32 0, %.151
  %120 = call ptr @__errno() #4
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %.loopexit, %118
  %.0 = phi i32 [ -1, %118 ], [ %.2, %.loopexit ]
  ret i32 %.0
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_tickwait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
