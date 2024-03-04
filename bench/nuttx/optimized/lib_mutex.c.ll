; ModuleID = 'bench/nuttx/original/lib_mutex.c.ll'
source_filename = "bench/nuttx/original/lib_mutex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @nxmutex_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nxsem_init(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8
  %6 = tail call i32 @nxsem_set_protocol(ptr noundef %0, i32 noundef 5) #3
  br label %7

7:                                                ; preds = %1, %4
  ret i32 %2
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_set_protocol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nxsem_destroy(ptr noundef %0) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %4
  ret i32 %2
}

declare i32 @nxsem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @nxmutex_is_hold(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @gettid() #3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare i32 @gettid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @nxmutex_is_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @nxsem_get_value(ptr noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %1
  %.lcssa = phi i32 [ %2, %1 ], [ %7, %.backedge ]
  %4 = tail call i32 @gettid() #3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %.backedge
  %6 = phi i32 [ %7, %.backedge ], [ %2, %1 ]
  switch i32 %6, label %.loopexit [
    i32 -4, label %.backedge
    i32 -125, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph
  %7 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %9 = phi i32 [ %.lcssa, %._crit_edge ], [ %6, %.lr.ph ]
  ret i32 %9
}

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_trylock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nxsem_trywait(ptr noundef %0) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @gettid() #3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret i32 %2
}

declare i32 @nxsem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @nxmutex_timedlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #3
  %7 = mul i32 %1, 1000
  %8 = zext i32 %7 to i64
  %9 = call i32 @clock_ticks2time(i64 noundef %8, ptr noundef nonnull %4) #3
  call void @clock_timespec_add(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %10 = call i32 @nxsem_clockwait(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #3
  switch i32 %10, label %11 [
    i32 -4, label %.backedge.backedge
    i32 -125, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge
  br label %.backedge

11:                                               ; preds = %.backedge
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call i32 @gettid() #3
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %11
  ret i32 %10
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @clock_timespec_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_clockwait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val, -2
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 -1, ptr %2, align 8
  %5 = tail call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @gettid() #3
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %7 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @nxmutex_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -2, ptr %2, align 8
  %3 = tail call i32 @nxsem_reset(ptr noundef %0, i16 noundef signext 1) #3
  ret void
}

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmutex_breaklock(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @gettid() #3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %.val.i = load i32, ptr %3, align 8
  %8 = icmp eq i32 %.val.i, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  store i32 -1, ptr %3, align 8
  %10 = tail call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %nxmutex_unlock.exit, label %13

nxmutex_unlock.exit:                              ; preds = %9
  %12 = tail call i32 @gettid() #3
  store i32 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %7, %9
  %.0.i.ph = phi i32 [ %10, %9 ], [ 0, %7 ]
  store i8 1, ptr %1, align 1
  br label %14

14:                                               ; preds = %nxmutex_unlock.exit, %13, %2
  %.0 = phi i32 [ %.0.i.ph, %13 ], [ %10, %nxmutex_unlock.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nxmutex_restorelock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %nxmutex_lock.exit

3:                                                ; preds = %2
  %4 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.backedge.i, %3
  %.lcssa.i = phi i32 [ %4, %3 ], [ %9, %.backedge.i ]
  %6 = tail call i32 @gettid() #3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8
  br label %nxmutex_lock.exit

.lr.ph.i:                                         ; preds = %3, %.backedge.i
  %8 = phi i32 [ %9, %.backedge.i ], [ %4, %3 ]
  switch i32 %8, label %nxmutex_lock.exit [
    i32 -4, label %.backedge.i
    i32 -125, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  %9 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

nxmutex_lock.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i, %2
  %11 = phi i32 [ 0, %2 ], [ %.lcssa.i, %._crit_edge.i ], [ %8, %.lr.ph.i ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = tail call i32 @nxsem_init(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %nxmutex_init.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %6, align 8
  %7 = tail call i32 @nxsem_set_protocol(ptr noundef nonnull %0, i32 noundef 5) #3
  br label %nxmutex_init.exit

nxmutex_init.exit:                                ; preds = %1, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nxsem_destroy(ptr noundef %0) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %nxmutex_destroy.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  br label %nxmutex_destroy.exit

nxmutex_destroy.exit:                             ; preds = %1, %4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nxrmutex_is_hold(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @gettid() #3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nxrmutex_is_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = call i32 @nxsem_get_value(ptr noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 %6, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @gettid() #3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @nxsem_wait(ptr noundef nonnull %0) #3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.backedge.i, %6
  %.lcssa.i = phi i32 [ %7, %6 ], [ %11, %.backedge.i ]
  %9 = tail call i32 @gettid() #3
  store i32 %9, ptr %2, align 8
  br label %13

.lr.ph.i:                                         ; preds = %6, %.backedge.i
  %10 = phi i32 [ %11, %.backedge.i ], [ %7, %6 ]
  switch i32 %10, label %nxmutex_lock.exit [
    i32 -4, label %.backedge.i
    i32 -125, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  %11 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %1, %._crit_edge.i
  %.0.ph = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %nxmutex_lock.exit

nxmutex_lock.exit:                                ; preds = %.lr.ph.i, %13
  %.05 = phi i32 [ %.0.ph, %13 ], [ %10, %.lr.ph.i ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_trylock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @gettid() #3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @nxsem_trywait(ptr noundef nonnull %0) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nxmutex_trylock.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @gettid() #3
  store i32 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  %.0.ph = phi i32 [ %7, %9 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %nxmutex_trylock.exit

nxmutex_trylock.exit:                             ; preds = %6, %11
  %.05 = phi i32 [ %.0.ph, %11 ], [ %7, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define noundef i32 @nxrmutex_timedlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @gettid() #3
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #3
  %12 = mul i32 %1, 1000
  %13 = zext i32 %12 to i64
  %14 = call i32 @clock_ticks2time(i64 noundef %13, ptr noundef nonnull %4) #3
  call void @clock_timespec_add(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %10
  %15 = call i32 @nxsem_clockwait(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #3
  switch i32 %15, label %16 [
    i32 -4, label %.backedge.i.backedge
    i32 -125, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %.backedge.i, %.backedge.i
  br label %.backedge.i

16:                                               ; preds = %.backedge.i
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %.thread8, label %19

.thread8:                                         ; preds = %16
  %18 = call i32 @gettid() #3
  store i32 %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %23

.thread:                                          ; preds = %2, %.thread8
  %.07 = phi i32 [ %15, %.thread8 ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %.thread
  %.06 = phi i32 [ %.07, %.thread ], [ %15, %19 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nxmutex_unlock.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val.i, -2
  br i1 %8, label %nxmutex_unlock.exit.thread, label %9

9:                                                ; preds = %6
  store i32 -1, ptr %7, align 8
  %10 = tail call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %nxmutex_unlock.exit.thread

12:                                               ; preds = %9
  %13 = tail call i32 @gettid() #3
  store i32 %13, ptr %7, align 8
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8
  br label %nxmutex_unlock.exit.thread

nxmutex_unlock.exit.thread:                       ; preds = %9, %6, %12, %1
  %.0 = phi i32 [ %10, %12 ], [ 0, %1 ], [ %10, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @nxrmutex_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -2, ptr %3, align 8
  %4 = tail call i32 @nxsem_reset(ptr noundef %0, i16 noundef signext 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_breaklock(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @gettid() #3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %nxmutex_unlock.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  store i32 0, ptr %8, align 8
  %.val.i = load i32, ptr %3, align 8
  %10 = icmp eq i32 %.val.i, -2
  br i1 %10, label %nxmutex_unlock.exit.thread, label %11

11:                                               ; preds = %7
  store i32 -1, ptr %3, align 8
  %12 = tail call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %nxmutex_unlock.exit.thread

14:                                               ; preds = %11
  %15 = tail call i32 @gettid() #3
  store i32 %15, ptr %3, align 8
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %8, align 8
  br label %nxmutex_unlock.exit.thread

nxmutex_unlock.exit.thread:                       ; preds = %11, %7, %14, %2
  %.0 = phi i32 [ %12, %14 ], [ 0, %2 ], [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nxrmutex_restorelock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %nxmutex_lock.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.backedge.i
  %6 = phi i32 [ %7, %.backedge.i ], [ %4, %3 ]
  switch i32 %6, label %nxmutex_lock.exit [
    i32 -4, label %.backedge.i
    i32 -125, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  %7 = tail call i32 @nxsem_wait(ptr noundef %0) #3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.backedge.i, %3
  %.lcssa.i = phi i32 [ %4, %3 ], [ %7, %.backedge.i ]
  %9 = tail call i32 @gettid() #3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %11, align 8
  br label %nxmutex_lock.exit

nxmutex_lock.exit:                                ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi i32 [ %.lcssa.i, %.loopexit ], [ 0, %2 ], [ %6, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
