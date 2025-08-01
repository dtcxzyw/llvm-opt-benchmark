; ModuleID = 'bench/libuv/original/async.ll'
source_filename = "bench/libuv/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_async_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %7, label %uv__async_start.exit.thread

7:                                                ; preds = %3
  %8 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %uv__async_start.exit, label %10

10:                                               ; preds = %7
  tail call void @uv__io_init(ptr noundef nonnull %4, ptr noundef nonnull @uv__async_io, i32 noundef %8) #8
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %11, align 8
  br label %uv__async_start.exit.thread

uv__async_start.exit:                             ; preds = %7
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %uv__async_start.exit.thread, label %42

uv__async_start.exit.thread:                      ; preds = %3, %10, %uv__async_start.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr %21, align 8
  store ptr %19, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %29, align 8
  %32 = load i32, ptr %17, align 8
  %33 = and i32 %32, 4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %34, label %42

34:                                               ; preds = %uv__async_start.exit.thread
  %35 = or disjoint i32 %32, 4
  store i32 %35, ptr %17, align 8
  %36 = and i32 %32, 8
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %uv__async_start.exit.thread, %34, %37, %uv__async_start.exit
  %.0 = phi i32 [ %14, %uv__async_start.exit ], [ 0, %37 ], [ 0, %34 ], [ 0, %uv__async_start.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @uv_async_send(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %7 = atomicrmw xchg ptr %2, i32 1 seq_cst, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %uv__async_send.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %9
  %.010.i = phi i64 [ 8, %15 ], [ 1, %9 ]
  %.09.i = phi i32 [ %17, %15 ], [ %13, %9 ]
  %.0.i = phi ptr [ @uv__async_send.val, %15 ], [ @.str, %9 ]
  br label %19

19:                                               ; preds = %23, %18
  %20 = tail call i64 @write(i32 noundef %.09.i, ptr noundef nonnull %.0.i, i64 noundef %.010.i) #8
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  br i1 %22, label %23, label %.critedge.thread.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.thread.i [
    i32 4, label %19
    i32 11, label %uv__async_send.exit
  ]

.critedge.thread.i:                               ; preds = %19
  %sext12.i = shl i64 %20, 32
  %26 = ashr exact i64 %sext12.i, 32
  %27 = icmp eq i64 %26, %.010.i
  br i1 %27, label %uv__async_send.exit, label %.thread.i

.thread.i:                                        ; preds = %23, %.critedge.thread.i
  tail call void @abort() #10
  unreachable

uv__async_send.exit:                              ; preds = %23, %.critedge.thread.i, %5
  %28 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  br label %29

29:                                               ; preds = %1, %uv__async_send.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i32 1, ptr %2 seq_cst, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.07.i = phi i32 [ 0, %1 ], [ %.07.i.be, %.backedge ]
  %5 = load atomic i32, ptr %3 seq_cst, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %uv__async_spin.exit, label %7

7:                                                ; preds = %4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 997
  br i1 %exitcond.not.i, label %9, label %.backedge

.backedge:                                        ; preds = %7, %9
  %.07.i.be = phi i32 [ %8, %7 ], [ 0, %9 ]
  br label %4

9:                                                ; preds = %7
  %10 = tail call i32 @sched_yield() #8
  br label %.backedge

uv__async_spin.exit:                              ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %uv__async_spin.exit
  %22 = and i32 %18, -5
  store i32 %22, ptr %17, align 8
  %23 = and i32 %18, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21, %24, %uv__async_spin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %7
  store ptr %2, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  br label %uv__async_spin.exit._crit_edge

uv__queue_move.exit:                              ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store ptr %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  store ptr %8, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  %.pre = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %2, %.pre
  br i1 %.not18, label %uv__async_spin.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %18

uv__async_spin.exit.loopexit:                     ; preds = %28
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %17
  br i1 %.not, label %uv__async_spin.exit._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %uv__async_spin.exit.loopexit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %17, %uv__async_spin.exit.loopexit ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %21, align 8
  store ptr %19, ptr %25, align 8
  store ptr %19, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = getelementptr inbounds i8, ptr %19, i64 -56
  store atomic i32 1, ptr %26 seq_cst, align 4
  br label %28

28:                                               ; preds = %.backedge, %18
  %.07.i = phi i32 [ 0, %18 ], [ %.07.i.be, %.backedge ]
  %29 = load atomic i32, ptr %27 seq_cst, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %uv__async_spin.exit.loopexit, label %31

31:                                               ; preds = %28
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %32 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %32, 997
  br i1 %exitcond.not.i, label %33, label %.backedge

.backedge:                                        ; preds = %31, %33
  %.07.i.be = phi i32 [ %32, %31 ], [ 0, %33 ]
  br label %28

33:                                               ; preds = %31
  %34 = call i32 @sched_yield() #8
  br label %.backedge

uv__async_spin.exit._crit_edge:                   ; preds = %uv__async_spin.exit.loopexit, %uv__queue_move.exit.thread, %uv__queue_move.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = load i32, ptr %35, align 8
  %.not16 = icmp eq i32 %36, -1
  br i1 %.not16, label %42, label %37

37:                                               ; preds = %uv__async_spin.exit._crit_edge
  %38 = load i32, ptr %4, align 8
  %.not17 = icmp eq i32 %36, %38
  br i1 %.not17, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @uv__close(i32 noundef %36) #8
  br label %41

41:                                               ; preds = %39, %37
  store i32 -1, ptr %35, align 8
  br label %42

42:                                               ; preds = %41, %uv__async_spin.exit._crit_edge
  call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #8
  %43 = load i32, ptr %4, align 8
  %44 = call i32 @uv__close(i32 noundef %43) #8
  store i32 -1, ptr %4, align 8
  br label %45

45:                                               ; preds = %1, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #3

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__async_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %uv__async_start.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %7
  store ptr %2, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  br label %._crit_edge

uv__queue_move.exit:                              ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store ptr %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  store ptr %8, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  %.pre = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %2, %.pre
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %27, %17 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %20, align 8
  store ptr %18, ptr %24, align 8
  store ptr %18, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 -56
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %27
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %uv__queue_move.exit.thread, %uv__queue_move.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load i32, ptr %28, align 8
  %.not19 = icmp eq i32 %29, -1
  br i1 %.not19, label %35, label %30

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %4, align 8
  %.not20 = icmp eq i32 %29, %31
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @uv__close(i32 noundef %29) #8
  br label %34

34:                                               ; preds = %32, %30
  store i32 -1, ptr %28, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %34
  call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #8
  %36 = load i32, ptr %4, align 8
  %37 = call i32 @uv__close(i32 noundef %36) #8
  store i32 -1, ptr %4, align 8
  %38 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = tail call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  br label %uv__async_start.exit

44:                                               ; preds = %35
  call void @uv__io_init(ptr noundef nonnull %3, ptr noundef nonnull @uv__async_io, i32 noundef %38) #8
  call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #8
  store i32 -1, ptr %28, align 8
  br label %uv__async_start.exit

uv__async_start.exit:                             ; preds = %44, %40, %1
  %.0 = phi i32 [ 0, %1 ], [ %43, %40 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.backedge17

.backedge17:                                      ; preds = %.backedge17.backedge, %3
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 1024) #8
  switch i64 %8, label %13 [
    i64 1024, label %.backedge17.backedge
    i64 -1, label %9
  ]

.backedge17.backedge:                             ; preds = %.backedge17, %9
  br label %.backedge17

9:                                                ; preds = %.backedge17
  %10 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 11, label %13
    i32 4, label %.backedge17.backedge
  ]

12:                                               ; preds = %9
  tail call void @abort() #10
  unreachable

13:                                               ; preds = %9, %.backedge17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %._crit_edge, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %5, ptr %17, align 8
  store ptr %15, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %14, ptr %20, align 8
  store ptr %5, ptr %19, align 8
  %.pre = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %5, %.pre
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %39, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -104
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %14, ptr %23, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %26, align 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = atomicrmw xchg ptr %31, i32 0 seq_cst, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %34
  call void %36(ptr noundef nonnull %24) #8
  br label %.backedge

.backedge:                                        ; preds = %38, %22, %34
  %39 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %5, %39
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.backedge, %13, %uv__queue_move.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 11005}
