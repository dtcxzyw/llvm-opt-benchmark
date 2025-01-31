; ModuleID = 'bench/cmake/original/threadpool.c.ll'
source_filename = "bench/cmake/original/threadpool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.sem_t = type { i64, [24 x i8] }

@nthreads = internal unnamed_addr global i32 0, align 4
@exit_message = internal global [2 x ptr] zeroinitializer, align 16
@threads = internal unnamed_addr global ptr null, align 8
@default_threads = internal global [4 x i64] zeroinitializer, align 16
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@once = internal global i32 0, align 4
@slow_io_pending_wq = internal global [2 x ptr] zeroinitializer, align 16
@run_slow_work_message = internal global [2 x ptr] zeroinitializer, align 16
@wq = internal global [2 x ptr] zeroinitializer, align 16
@idle_threads = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"UV_THREADPOOL_SIZE\00", align 1
@slow_io_work_running = internal unnamed_addr global i32 0, align 4
@switch.table.uv_cancel = private unnamed_addr constant [5 x i64] [i64 72, i64 64, i64 64, i64 64, i64 64], align 8
@switch.table.uv_cancel.2 = private unnamed_addr constant [5 x i64] [i64 336, i64 88, i64 72, i64 72, i64 104], align 8

; Function Attrs: nounwind uwtable
define dso_local void @uv__threadpool_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @nthreads, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  store ptr @wq, ptr @exit_message, align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @exit_message, i64 8), align 8
  store ptr @exit_message, ptr %4, align 8
  store ptr @exit_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %5 = load i32, ptr @idle_threads, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %post.exit, label %6

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
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !5

.lr.ph:                                           ; preds = %post.exit, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %post.exit ]
  %12 = load ptr, ptr @threads, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
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
define dso_local void @uv__work_submit(ptr noundef %0, ptr noundef initializes((0, 24)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %9 = icmp eq i32 %2, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  store ptr @slow_io_pending_wq, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  %13 = load ptr, ptr @run_slow_work_message, align 16
  %14 = icmp eq ptr %13, @run_slow_work_message
  br i1 %14, label %15, label %post.exit

15:                                               ; preds = %10, %5
  %.0.i = phi ptr [ %8, %5 ], [ @run_slow_work_message, %10 ]
  store ptr @wq, ptr %.0.i, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %.0.i, ptr %16, align 8
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %18 = load i32, ptr @idle_threads, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %post.exit, label %19

19:                                               ; preds = %15
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %post.exit

post.exit:                                        ; preds = %10, %15, %19
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
  %1 = alloca %union.sem_t, align 8
  %2 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @reset_once) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #10
  unreachable

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i32 4, ptr @nthreads, align 4
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split.i, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr noundef nonnull %5) #11
  store i32 %7, ptr @nthreads, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split.sink.split.i, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i32 %7, 1024
  br i1 %10, label %.thread13.i, label %.thread12.i

.thread13.i:                                      ; preds = %9
  store i32 1024, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %12

.thread12.i:                                      ; preds = %9
  store ptr @default_threads, ptr @threads, align 8
  %11 = icmp samesign ugt i32 %7, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %.thread12.i, %.thread13.i
  %13 = phi i32 [ 1024, %.thread13.i ], [ %7, %.thread12.i ]
  %14 = shl nuw nsw i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @uv__malloc(i64 noundef %15) #9
  store ptr %16, ptr @threads, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.sink.split.i, label %18

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 4, %12 ]
  store i32 %.sink.i, ptr @nthreads, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %4
  store ptr @default_threads, ptr @threads, align 8
  br label %18

18:                                               ; preds = %.sink.split.i, %12, %.thread12.i
  %19 = tail call i32 @uv_cond_init(ptr noundef nonnull @cond) #9
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @abort() #10
  unreachable

21:                                               ; preds = %18
  %22 = tail call i32 @uv_mutex_init(ptr noundef nonnull @mutex) #9
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @abort() #10
  unreachable

24:                                               ; preds = %21
  store ptr @wq, ptr @wq, align 16
  store ptr @wq, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr @slow_io_pending_wq, ptr @slow_io_pending_wq, align 16
  store ptr @slow_io_pending_wq, ptr getelementptr inbounds nuw (i8, ptr @slow_io_pending_wq, i64 8), align 8
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 16
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  %25 = call i32 @uv_sem_init(ptr noundef nonnull %1, i32 noundef 0) #9
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %.preheader14.i, label %27

.preheader14.i:                                   ; preds = %24
  %26 = load i32, ptr @nthreads, align 4
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %init_threads.exit, label %.lr.ph.i

27:                                               ; preds = %24
  call void @abort() #10
  unreachable

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr @nthreads, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %init_threads.exit, label %.lr.ph17.i

.lr.ph.i:                                         ; preds = %.preheader14.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader14.i ]
  %33 = load ptr, ptr @threads, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  %35 = call i32 @uv_thread_create(ptr noundef %34, ptr noundef nonnull @worker, ptr noundef nonnull %1) #9
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %28, label %36

36:                                               ; preds = %.lr.ph.i
  call void @abort() #10
  unreachable

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i32 [ %37, %.lr.ph17.i ], [ 0, %.preheader.i ]
  call void @uv_sem_wait(ptr noundef nonnull %1) #9
  %37 = add nuw i32 %.116.i, 1
  %38 = load i32, ptr @nthreads, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %.lr.ph17.i, label %init_threads.exit, !llvm.loop !8

init_threads.exit:                                ; preds = %.lr.ph17.i, %.preheader14.i, %.preheader.i
  call void @uv_sem_destroy(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__work_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @uv_mutex_lock(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store ptr %2, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr %4, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %9
  call void @uv_mutex_unlock(ptr noundef nonnull %3) #9
  %16 = load ptr, ptr %2, align 16
  %.not22 = icmp eq ptr %2, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %17 = phi ptr [ %29, %.lr.ph ], [ %16, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @uv__cancelled
  %26 = select i1 %25, i32 -125, i32 0
  %27 = getelementptr inbounds i8, ptr %17, i64 -16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %23, i32 noundef %26) #9
  %29 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %2, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %15
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
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %uv__work_submit.exit, label %21

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
  br i1 %4, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.uv_cancel, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep17 = getelementptr inbounds nuw [5 x i64], ptr @switch.table.uv_cancel.2, i64 0, i64 %6
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load18
  %.0 = load ptr, ptr %7, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %switch.lookup
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %24) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  store ptr @uv__cancelled, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %30 = tail call i32 @uv_async_send(ptr noundef nonnull %29) #9
  br label %uv__work_cancel.exit

.critedge.i:                                      ; preds = %15, %switch.lookup
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %32) #9
  br label %uv__work_cancel.exit

uv__work_cancel.exit:                             ; preds = %17, %.critedge.i
  %mutex.sink.i = phi ptr [ @mutex, %.critedge.i ], [ %25, %17 ]
  %.0.i = phi i32 [ -16, %.critedge.i ], [ 0, %17 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex.sink.i) #9
  br label %33

33:                                               ; preds = %1, %uv__work_cancel.exit
  %.015 = phi i32 [ %.0.i, %uv__work_cancel.exit ], [ -22, %1 ]
  ret i32 %.015
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_once() #5 {
  store i32 0, ptr @once, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %0) #0 {
  tail call void @uv_sem_post(ptr noundef %0) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %2 = load ptr, ptr @wq, align 16
  %3 = icmp eq ptr %2, @wq
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.backedge
  %5 = icmp eq ptr %2, @run_slow_work_message
  %6 = load ptr, ptr @run_slow_work_message, align 16
  %7 = icmp eq ptr %6, @wq
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.critedge3

8:                                                ; preds = %4
  %9 = load i32, ptr @slow_io_work_running, align 4
  %10 = load i32, ptr @nthreads, align 4
  %11 = add i32 %10, 1
  %12 = lshr i32 %11, 1
  %.not = icmp ult i32 %9, %12
  br i1 %.not, label %.critedge3.thread, label %.critedge

.critedge:                                        ; preds = %.backedge, %8
  %13 = load i32, ptr @idle_threads, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @idle_threads, align 4
  tail call void @uv_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %15 = load i32, ptr @idle_threads, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr @idle_threads, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge, %49, %67, %31, %33
  br label %.backedge, !llvm.loop !10

.critedge3:                                       ; preds = %4
  %17 = icmp eq ptr %2, @exit_message
  br i1 %17, label %18, label %.critedge3..critedge3.thread_crit_edge

.critedge3..critedge3.thread_crit_edge:           ; preds = %.critedge3
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge3.thread

18:                                               ; preds = %.critedge3
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void

.critedge3.thread:                                ; preds = %8, %.critedge3..critedge3.thread_crit_edge
  %19 = phi ptr [ %.pre, %.critedge3..critedge3.thread_crit_edge ], [ @wq, %8 ]
  %20 = phi i1 [ %5, %.critedge3..critedge3.thread_crit_edge ], [ true, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %21, align 8
  br i1 %20, label %26, label %49

26:                                               ; preds = %.critedge3.thread
  %27 = load i32, ptr @slow_io_work_running, align 4
  %28 = load i32, ptr @nthreads, align 4
  %29 = add i32 %28, 1
  %30 = lshr i32 %29, 1
  %.not45 = icmp ult i32 %27, %30
  br i1 %.not45, label %33, label %31

31:                                               ; preds = %26
  store ptr @wq, ptr @run_slow_work_message, align 16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %32, ptr %21, align 8
  store ptr @run_slow_work_message, ptr %32, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  br label %.backedge.backedge

33:                                               ; preds = %26
  %34 = load ptr, ptr @slow_io_pending_wq, align 16
  %35 = icmp eq ptr %34, @slow_io_pending_wq
  br i1 %35, label %.backedge.backedge, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %27, 1
  store i32 %37, ptr @slow_io_work_running, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8
  store ptr %34, ptr %34, align 8
  store ptr %34, ptr %39, align 8
  %43 = load ptr, ptr @slow_io_pending_wq, align 16
  %44 = icmp eq ptr %43, @slow_io_pending_wq
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  store ptr @wq, ptr @run_slow_work_message, align 16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @run_slow_work_message, i64 8), align 8
  store ptr @run_slow_work_message, ptr %46, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds nuw (i8, ptr @wq, i64 8), align 8
  %47 = load i32, ptr @idle_threads, align 4
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %49, label %48

48:                                               ; preds = %45
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %49

49:                                               ; preds = %36, %48, %45, %.critedge3.thread
  %.042 = phi ptr [ %34, %36 ], [ %34, %48 ], [ %34, %45 ], [ %2, %.critedge3.thread ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  %50 = getelementptr inbounds i8, ptr %.042, i64 -24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds i8, ptr %.042, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %54) #9
  store ptr null, ptr %50, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr %56, ptr %.042, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store ptr %58, ptr %59, align 8
  store ptr %.042, ptr %58, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %.042, ptr %61, align 8
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = tail call i32 @uv_async_send(ptr noundef nonnull %63) #9
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %66) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br i1 %20, label %67, label %.backedge.backedge

67:                                               ; preds = %49
  %68 = load i32, ptr @slow_io_work_running, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr @slow_io_work_running, align 4
  br label %.backedge.backedge
}

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
