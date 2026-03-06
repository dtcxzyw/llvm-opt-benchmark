; ModuleID = 'bench/libuv/original/threadpool.ll'
source_filename = "bench/libuv/original/threadpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_thread_options_s = type { i32, i64 }
%union.sem_t = type { i64, [24 x i8] }

@nthreads = internal unnamed_addr global i32 0, align 4
@exit_message = internal global %struct.uv__queue zeroinitializer, align 8
@threads = internal unnamed_addr global ptr null, align 8
@default_threads = internal global [4 x i64] zeroinitializer, align 16
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@once = internal global i32 0, align 4
@slow_io_pending_wq = internal global %struct.uv__queue zeroinitializer, align 8
@run_slow_work_message = internal global %struct.uv__queue zeroinitializer, align 8
@wq = internal global %struct.uv__queue zeroinitializer, align 8
@idle_threads = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"UV_THREADPOOL_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"libuv-worker\00", align 1
@slow_io_work_running = internal unnamed_addr global i32 0, align 4
@switch.table.uv_cancel = private unnamed_addr constant [5 x i64] [i64 72, i64 64, i64 64, i64 64, i64 64], align 8
@switch.table.uv_cancel.4 = private unnamed_addr constant [5 x i64] [i64 336, i64 88, i64 72, i64 72, i64 104], align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__threadpool_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @nthreads, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  store ptr @wq, ptr @exit_message, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @exit_message, i64 8), align 8
  store ptr @exit_message, ptr %4, align 8
  store ptr @exit_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %5 = load i32, ptr @idle_threads, align 4
  %.not2.i = icmp eq i32 %5, 0
  br i1 %.not2.i, label %post.exit, label %6

6:                                                ; preds = %3
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %post.exit

post.exit:                                        ; preds = %3, %6
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  %7 = load i32, ptr @nthreads, align 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @nthreads, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %post.exit, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %post.exit ]
  %12 = load ptr, ptr @threads, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = tail call i32 @uv_thread_join(ptr noundef %13) #9
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %8, label %15

15:                                               ; preds = %.lr.ph
  tail call void @abort() #10
  unreachable

._crit_edge:                                      ; preds = %8, %post.exit
  %16 = load ptr, ptr @threads, align 8
  %.not = icmp eq ptr %16, @default_threads
  br i1 %.not, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @uv__free(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %17, %._crit_edge
  tail call void @uv_mutex_destroy(ptr noundef nonnull @mutex) #9
  tail call void @uv_cond_destroy(ptr noundef nonnull @cond) #9
  store ptr null, ptr @threads, align 8
  store i32 0, ptr @nthreads, align 4
  br label %19

19:                                               ; preds = %0, %18
  ret void
}

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__work_submit(ptr noundef %0, ptr noundef initializes((0, 24)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %9 = icmp eq i32 %2, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  store ptr @slow_io_pending_wq, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  %13 = load ptr, ptr @run_slow_work_message, align 8
  %.not.i = icmp eq ptr %13, @run_slow_work_message
  br i1 %.not.i, label %14, label %post.exit

14:                                               ; preds = %10, %5
  %.0.i = phi ptr [ %8, %5 ], [ @run_slow_work_message, %10 ]
  store ptr @wq, ptr %.0.i, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %.0.i, ptr %15, align 8
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %17 = load i32, ptr @idle_threads, align 4
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %post.exit, label %18

18:                                               ; preds = %14
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %post.exit

post.exit:                                        ; preds = %10, %14, %18
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
  %1 = alloca %struct.uv_thread_options_s, align 8
  %2 = alloca %union.sem_t, align 8
  %3 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @reset_once) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #10
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr @nthreads, align 4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @nthreads, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i32 %9, 1024
  br i1 %12, label %.thread13.i, label %.thread12.i

.thread13.i:                                      ; preds = %11
  store i32 1024, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %14

.thread12.i:                                      ; preds = %11
  store ptr @default_threads, ptr @threads, align 8
  %13 = icmp samesign ugt i32 %9, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %.thread12.i, %.thread13.i
  %15 = phi i64 [ 1024, %.thread13.i ], [ %8, %.thread12.i ]
  %16 = shl i64 %15, 3
  %17 = and i64 %16, 16376
  %18 = tail call ptr @uv__malloc(i64 noundef %17) #9
  store ptr %18, ptr @threads, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.sink.split.sink.split.i, label %20

.sink.split.sink.split.i:                         ; preds = %14, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 4, %14 ]
  store i32 %.sink.i, ptr @nthreads, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %5
  store ptr @default_threads, ptr @threads, align 8
  br label %20

20:                                               ; preds = %.sink.split.i, %14, %.thread12.i
  %21 = tail call i32 @uv_cond_init(ptr noundef nonnull @cond) #9
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @abort() #10
  unreachable

23:                                               ; preds = %20
  %24 = tail call i32 @uv_mutex_init(ptr noundef nonnull @mutex) #9
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @abort() #10
  unreachable

26:                                               ; preds = %23
  store ptr @wq, ptr @wq, align 8
  store ptr @wq, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr @slow_io_pending_wq, ptr @slow_io_pending_wq, align 8
  store ptr @slow_io_pending_wq, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  %27 = call i32 @uv_sem_init(ptr noundef nonnull %2, i32 noundef 0) #9
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %29, label %28

28:                                               ; preds = %26
  call void @abort() #10
  unreachable

29:                                               ; preds = %26
  store i32 1, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8388608, ptr %30, align 8
  %31 = load i32, ptr @nthreads, align 4
  %.not17.i = icmp eq i32 %31, 0
  br i1 %.not17.i, label %init_threads.exit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr @nthreads, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %init_threads.exit, label %.lr.ph16.i

.lr.ph.i:                                         ; preds = %29, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %29 ]
  %37 = load ptr, ptr @threads, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %39 = call i32 @uv_thread_create_ex(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull @worker, ptr noundef nonnull %2) #9
  %.not11.i = icmp eq i32 %39, 0
  br i1 %.not11.i, label %32, label %40

40:                                               ; preds = %.lr.ph.i
  call void @abort() #10
  unreachable

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %.115.i = phi i32 [ %41, %.lr.ph16.i ], [ 0, %.preheader.i ]
  call void @uv_sem_wait(ptr noundef nonnull %2) #9
  %41 = add nuw i32 %.115.i, 1
  %42 = load i32, ptr @nthreads, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph16.i, label %init_threads.exit

init_threads.exit:                                ; preds = %.lr.ph16.i, %29, %.preheader.i
  call void @uv_sem_destroy(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__work_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @uv_mutex_lock(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %1
  store ptr %2, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %7, align 8
  br label %uv__queue_move.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store ptr %4, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  br label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %6, %8
  call void @uv_mutex_unlock(ptr noundef nonnull %3) #9
  %14 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %2, %14
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit, %.lr.ph
  %15 = phi ptr [ %28, %.lr.ph ], [ %14, %uv__queue_move.exit ]
  %.017 = phi i32 [ %27, %.lr.ph ], [ 0, %uv__queue_move.exit ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @uv__cancelled
  %24 = select i1 %23, i32 -125, i32 0
  %25 = getelementptr inbounds i8, ptr %15, i64 -16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %21, i32 noundef %24) #9
  %27 = add nuw nsw i32 %.017, 1
  %28 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not22 = icmp eq i32 %.017, 0
  br i1 %.not22, label %._crit_edge.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = zext nneg i32 %.017 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 -136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %._crit_edge.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %30
  store i64 %43, ptr %41, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %uv__queue_move.exit, %29, %40, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @uv__cancelled(ptr readnone captures(none) %0) #3 {
  tail call void @abort() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -22, 1) i32 @uv_queue_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %0, ptr %15, align 8
  store ptr @uv__queue_work, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @uv__queue_done, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  store ptr @wq, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %18, ptr %19, align 8
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %20 = load i32, ptr @idle_threads, align 4
  %.not2.i.i = icmp eq i32 %20, 0
  br i1 %.not2.i.i, label %uv__work_submit.exit, label %21

21:                                               ; preds = %6
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %uv__work_submit.exit

uv__work_submit.exit:                             ; preds = %6, %21
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %22

22:                                               ; preds = %4, %uv__work_submit.exit
  %.0 = phi i32 [ 0, %uv__work_submit.exit ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_work(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void %9(ptr noundef nonnull %12, i32 noundef %1) #9
  br label %13

13:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -22, 1) i32 @uv_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -6
  %4 = icmp ult i32 %switch.tableidx, 5
  br i1 %4, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv_cancel, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep19 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv_cancel.4, i64 %6
  %switch.load20 = load i64, ptr %switch.gep19, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load20
  %.0 = load ptr, ptr %7, align 8
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %switch.lookup
  %15 = load ptr, ptr %8, align 8
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %.critedge.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %22) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  store ptr @uv__cancelled, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  store ptr %12, ptr %26, align 8
  store ptr %12, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %28 = tail call i32 @uv_async_send(ptr noundef nonnull %27) #9
  br label %uv__work_cancel.exit

.critedge.i:                                      ; preds = %14, %switch.lookup
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %30) #9
  br label %uv__work_cancel.exit

uv__work_cancel.exit:                             ; preds = %16, %.critedge.i
  %mutex.sink.i = phi ptr [ @mutex, %.critedge.i ], [ %23, %16 ]
  %.0.i = phi i32 [ -16, %.critedge.i ], [ 0, %16 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex.sink.i) #9
  br label %31

31:                                               ; preds = %1, %uv__work_cancel.exit
  %.015 = phi i32 [ %.0.i, %uv__work_cancel.exit ], [ -22, %1 ]
  ret i32 %.015
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reset_once() #5 {
  store i32 0, ptr @once, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_thread_create_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %0) #0 {
  %2 = tail call i32 @uv_thread_setname(ptr noundef nonnull @.str.1) #9
  tail call void @uv_sem_post(ptr noundef %0) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %3 = load ptr, ptr @wq, align 8
  %.not = icmp eq ptr %3, @wq
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %.backedge
  %5 = icmp eq ptr %3, @run_slow_work_message
  br i1 %5, label %6, label %.critedge2

6:                                                ; preds = %4
  %7 = load ptr, ptr @run_slow_work_message, align 8
  %8 = icmp eq ptr %7, @wq
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr @slow_io_work_running, align 4
  %11 = load i32, ptr @nthreads, align 4
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  %.not21 = icmp ult i32 %10, %13
  br i1 %.not21, label %24, label %.critedge

.critedge:                                        ; preds = %.backedge, %9
  %14 = load i32, ptr @idle_threads, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @idle_threads, align 4
  tail call void @uv_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %16 = load i32, ptr @idle_threads, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @idle_threads, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge, %48, %64, %32, %34
  br label %.backedge

.critedge2:                                       ; preds = %4
  %18 = icmp eq ptr %3, @exit_message
  br i1 %18, label %19, label %.critedge2.thread

19:                                               ; preds = %.critedge2
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void

.critedge2.thread:                                ; preds = %.critedge2
  %.pre = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %.pre, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %20, align 8
  br label %48

24:                                               ; preds = %9, %6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  store ptr %7, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  %28 = load i32, ptr @slow_io_work_running, align 4
  %29 = load i32, ptr @nthreads, align 4
  %30 = add i32 %29, 1
  %31 = lshr i32 %30, 1
  %.not22 = icmp ult i32 %28, %31
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %24
  store ptr @wq, ptr @run_slow_work_message, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  store ptr @run_slow_work_message, ptr %33, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  br label %.backedge.backedge

34:                                               ; preds = %24
  %35 = load ptr, ptr @slow_io_pending_wq, align 8
  %.not29 = icmp eq ptr %35, @slow_io_pending_wq
  br i1 %.not29, label %.backedge.backedge, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %28, 1
  store i32 %37, ptr @slow_io_work_running, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8
  store ptr %35, ptr %35, align 8
  store ptr %35, ptr %39, align 8
  %43 = load ptr, ptr @slow_io_pending_wq, align 8
  %.not30 = icmp eq ptr %43, @slow_io_pending_wq
  br i1 %.not30, label %48, label %44

44:                                               ; preds = %36
  store ptr @wq, ptr @run_slow_work_message, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  store ptr @run_slow_work_message, ptr %45, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %46 = load i32, ptr @idle_threads, align 4
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %48, label %47

47:                                               ; preds = %44
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %48

48:                                               ; preds = %.critedge2.thread, %36, %47, %44
  %.019 = phi ptr [ %35, %36 ], [ %35, %47 ], [ %35, %44 ], [ %3, %.critedge2.thread ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  %49 = getelementptr inbounds i8, ptr %.019, i64 -24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %49) #9
  %51 = getelementptr inbounds i8, ptr %.019, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %53) #9
  store ptr null, ptr %49, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr %55, ptr %.019, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %.019, ptr %57, align 8
  store ptr %.019, ptr %56, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = tail call i32 @uv_async_send(ptr noundef nonnull %60) #9
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %63) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br i1 %5, label %64, label %.backedge.backedge

64:                                               ; preds = %48
  %65 = load i32, ptr @slow_io_work_running, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr @slow_io_work_running, align 4
  br label %.backedge.backedge
}

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @uv_thread_setname(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
