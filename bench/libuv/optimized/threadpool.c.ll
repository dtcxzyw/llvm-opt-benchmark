; ModuleID = 'bench/libuv/original/threadpool.c.ll'
source_filename = "bench/libuv/original/threadpool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@slow_io_work_running = internal unnamed_addr global i32 0, align 4
@switch.table.uv_cancel = private unnamed_addr constant [5 x i64] [i64 72, i64 64, i64 64, i64 64, i64 64], align 8
@switch.table.uv_cancel.4 = private unnamed_addr constant [5 x i64] [i64 336, i64 88, i64 72, i64 72, i64 104], align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__threadpool_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nthreads, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  store ptr @wq, ptr @exit_message, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  store ptr %1, ptr getelementptr inbounds (%struct.uv__queue, ptr @exit_message, i64 0, i32 1), align 8
  store ptr @exit_message, ptr %1, align 8
  store ptr @exit_message, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %2 = load i32, ptr @idle_threads, align 4
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %post.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %post.exit

post.exit:                                        ; preds = %if.end, %if.then4.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  %3 = load i32, ptr @nthreads, align 4
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @nthreads, align 4
  %5 = zext i32 %4 to i64
  %cmp1 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %post.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %post.exit ]
  %6 = load ptr, ptr @threads, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %call = tail call i32 @uv_thread_join(ptr noundef %add.ptr) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call void @abort() #10
  unreachable

for.end:                                          ; preds = %for.cond, %post.exit
  %7 = load ptr, ptr @threads, align 8
  %cmp4.not = icmp eq ptr %7, @default_threads
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  tail call void @uv__free(ptr noundef %7) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  tail call void @uv_mutex_destroy(ptr noundef nonnull @mutex) #9
  tail call void @uv_cond_destroy(ptr noundef nonnull @cond) #9
  store ptr null, ptr @threads, align 8
  store i32 0, ptr @nthreads, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__work_submit(ptr noundef %loop, ptr noundef %w, i32 noundef %kind, ptr noundef %work, ptr noundef %done) local_unnamed_addr #0 {
entry:
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  %loop1 = getelementptr inbounds i8, ptr %w, i64 16
  store ptr %loop, ptr %loop1, align 8
  store ptr %work, ptr %w, align 8
  %done3 = getelementptr inbounds i8, ptr %w, i64 8
  store ptr %done, ptr %done3, align 8
  %wq = getelementptr inbounds i8, ptr %w, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %cmp.i = icmp eq i32 %kind, 2
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  store ptr @slow_io_pending_wq, ptr %wq, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @slow_io_pending_wq, i64 0, i32 1), align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %w, i64 32
  store ptr %0, ptr %prev1.i.i, align 8
  store ptr %wq, ptr %0, align 8
  store ptr %wq, ptr getelementptr inbounds (%struct.uv__queue, ptr @slow_io_pending_wq, i64 0, i32 1), align 8
  %1 = load ptr, ptr @run_slow_work_message, align 8
  %cmp.i.not.i = icmp eq ptr %1, @run_slow_work_message
  br i1 %cmp.i.not.i, label %if.end2.i, label %post.exit

if.end2.i:                                        ; preds = %if.then.i, %entry
  %q.addr.0.i = phi ptr [ %wq, %entry ], [ @run_slow_work_message, %if.then.i ]
  store ptr @wq, ptr %q.addr.0.i, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %prev1.i2.i = getelementptr inbounds i8, ptr %q.addr.0.i, i64 8
  store ptr %2, ptr %prev1.i2.i, align 8
  store ptr %q.addr.0.i, ptr %2, align 8
  store ptr %q.addr.0.i, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %3 = load i32, ptr @idle_threads, align 4
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %post.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %post.exit

post.exit:                                        ; preds = %if.then.i, %if.end2.i, %if.then4.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
entry:
  %config.i = alloca %struct.uv_thread_options_s, align 8
  %sem.i = alloca %union.sem_t, align 8
  %call = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @reset_once) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sem.i)
  store i32 4, ptr @nthreads, align 4
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end17.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @atoi(ptr nocapture noundef nonnull %call.i) #11
  store i32 %call1.i, ptr @nthreads, align 4
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end17.sink.split.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ugt i32 %call1.i, 1024
  br i1 %cmp5.i, label %if.end7.thread.i, label %if.end7.i

if.end7.thread.i:                                 ; preds = %if.end4.i
  store i32 1024, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %if.then10.i

if.end7.i:                                        ; preds = %if.end4.i
  store ptr @default_threads, ptr @threads, align 8
  %cmp8.i = icmp ugt i32 %call1.i, 4
  br i1 %cmp8.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end7.i, %if.end7.thread.i
  %0 = phi i32 [ 1024, %if.end7.thread.i ], [ %call1.i, %if.end7.i ]
  %1 = shl nuw nsw i32 %0, 3
  %mul.i = zext nneg i32 %1 to i64
  %call12.i = tail call ptr @uv__malloc(i64 noundef %mul.i) #9
  store ptr %call12.i, ptr @threads, align 8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end17.sink.split.sink.split.i, label %if.end17.i

if.end17.sink.split.sink.split.i:                 ; preds = %if.then10.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 4, %if.then10.i ]
  store i32 %.sink.i, ptr @nthreads, align 4
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end17.sink.split.sink.split.i, %if.end
  store ptr @default_threads, ptr @threads, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.sink.split.i, %if.then10.i, %if.end7.i
  %call18.i = tail call i32 @uv_cond_init(ptr noundef nonnull @cond) #9
  %tobool.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  tail call void @abort() #10
  unreachable

if.end20.i:                                       ; preds = %if.end17.i
  %call21.i = tail call i32 @uv_mutex_init(ptr noundef nonnull @mutex) #9
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  tail call void @abort() #10
  unreachable

if.end24.i:                                       ; preds = %if.end20.i
  store ptr @wq, ptr @wq, align 8
  store ptr @wq, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  store ptr @slow_io_pending_wq, ptr @slow_io_pending_wq, align 8
  store ptr @slow_io_pending_wq, ptr getelementptr inbounds (%struct.uv__queue, ptr @slow_io_pending_wq, i64 0, i32 1), align 8
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  %call25.i = call i32 @uv_sem_init(ptr noundef nonnull %sem.i, i32 noundef 0) #9
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  call void @abort() #10
  unreachable

if.end28.i:                                       ; preds = %if.end24.i
  store i32 1, ptr %config.i, align 8
  %stack_size.i = getelementptr inbounds i8, ptr %config.i, i64 8
  store i64 8388608, ptr %stack_size.i, align 8
  %2 = load i32, ptr @nthreads, align 4
  %cmp299.not.i = icmp eq i32 %2, 0
  br i1 %cmp299.not.i, label %init_threads.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr @nthreads, align 4
  %4 = zext i32 %3 to i64
  %cmp29.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp29.i, label %for.body.i, label %for.cond35.preheader.i

for.cond35.preheader.i:                           ; preds = %for.cond.i
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %init_threads.exit, label %for.body38.i

for.body.i:                                       ; preds = %if.end28.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end28.i ]
  %6 = load ptr, ptr @threads, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
  %call31.i = call i32 @uv_thread_create_ex(ptr noundef %add.ptr.i, ptr noundef nonnull %config.i, ptr noundef nonnull @worker, ptr noundef nonnull %sem.i) #9
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %for.cond.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body.i
  call void @abort() #10
  unreachable

for.body38.i:                                     ; preds = %for.cond35.preheader.i, %for.body38.i
  %i.112.i = phi i32 [ %inc40.i, %for.body38.i ], [ 0, %for.cond35.preheader.i ]
  call void @uv_sem_wait(ptr noundef nonnull %sem.i) #9
  %inc40.i = add nuw i32 %i.112.i, 1
  %7 = load i32, ptr @nthreads, align 4
  %cmp36.i = icmp ult i32 %inc40.i, %7
  br i1 %cmp36.i, label %for.body38.i, label %init_threads.exit

init_threads.exit:                                ; preds = %for.body38.i, %if.end28.i, %for.cond35.preheader.i
  call void @uv_sem_destroy(ptr noundef nonnull %sem.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sem.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__work_done(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %wq = alloca %struct.uv__queue, align 8
  %wq_mutex = getelementptr inbounds i8, ptr %handle, i64 -40
  tail call void @uv_mutex_lock(ptr noundef nonnull %wq_mutex) #9
  %wq1 = getelementptr inbounds i8, ptr %handle, i64 -56
  %0 = load ptr, ptr %wq1, align 8
  %cmp.i.not.i = icmp eq ptr %0, %wq1
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %wq, ptr %wq, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %wq, i64 8
  br label %uv__queue_move.exit

if.else.i:                                        ; preds = %entry
  %prev.i4.i = getelementptr inbounds i8, ptr %handle, i64 -48
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %wq, i64 8
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %wq, ptr %1, align 8
  store ptr %0, ptr %wq, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %wq1, ptr %2, align 8
  br label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %if.then.i, %if.else.i
  %prev4.i.sink.i = phi ptr [ %prev4.i.i, %if.else.i ], [ %prev.i.i, %if.then.i ]
  store ptr %wq, ptr %prev4.i.sink.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %wq_mutex) #9
  %3 = load ptr, ptr %wq, align 8
  %cmp.i.not12 = icmp eq ptr %3, %wq
  br i1 %cmp.i.not12, label %if.end18, label %while.body

while.body:                                       ; preds = %uv__queue_move.exit, %while.body
  %4 = phi ptr [ %10, %while.body ], [ %3, %uv__queue_move.exit ]
  %nevents.013 = phi i32 [ %inc, %while.body ], [ 0, %uv__queue_move.exit ]
  %5 = load ptr, ptr %4, align 8
  %prev.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %prev4.i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load ptr, ptr %add.ptr4, align 8
  %cmp = icmp eq ptr %8, @uv__cancelled
  %cond = select i1 %cmp, i32 -125, i32 0
  %done = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = load ptr, ptr %done, align 8
  call void %9(ptr noundef nonnull %add.ptr4, i32 noundef %cond) #9
  %inc = add nuw nsw i32 %nevents.013, 1
  %10 = load ptr, ptr %wq, align 8
  %cmp.i.not = icmp eq ptr %10, %wq
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body
  %cmp5.not = icmp eq i32 %nevents.013, 0
  br i1 %cmp5.not, label %if.end18, label %do.body

do.body:                                          ; preds = %while.end
  %conv = zext nneg i32 %nevents.013 to i64
  %internal_fields = getelementptr inbounds i8, ptr %handle, i64 -136
  %11 = load ptr, ptr %internal_fields, align 8
  %events = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i64, ptr %events, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr %events, align 8
  %13 = load ptr, ptr %internal_fields, align 8
  %current_timeout = getelementptr inbounds i8, ptr %13, i64 192
  %14 = load i32, ptr %current_timeout, align 8
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %do.body10, label %if.end18

do.body10:                                        ; preds = %do.body
  %events_waiting = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %events_waiting, align 8
  %add16 = add i64 %15, %conv
  store i64 %add16, ptr %events_waiting, align 8
  br label %if.end18

if.end18:                                         ; preds = %uv__queue_move.exit, %do.body, %do.body10, %while.end
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @uv__cancelled(ptr nocapture readnone %w) #3 {
entry:
  tail call void @abort() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @uv_queue_work(ptr noundef %loop, ptr noundef %req, ptr noundef %work_cb, ptr noundef %after_work_cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %work_cb, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 7, ptr %type, align 8
  %active_reqs = getelementptr inbounds i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %loop5 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %loop, ptr %loop5, align 8
  %work_cb6 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %work_cb, ptr %work_cb6, align 8
  %after_work_cb7 = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %after_work_cb, ptr %after_work_cb7, align 8
  %work_req = getelementptr inbounds i8, ptr %req, i64 88
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  %loop1.i = getelementptr inbounds i8, ptr %req, i64 104
  store ptr %loop, ptr %loop1.i, align 8
  store ptr @uv__queue_work, ptr %work_req, align 8
  %done3.i = getelementptr inbounds i8, ptr %req, i64 96
  store ptr @uv__queue_done, ptr %done3.i, align 8
  %wq.i = getelementptr inbounds i8, ptr %req, i64 112
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  store ptr @wq, ptr %wq.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %prev1.i2.i.i = getelementptr inbounds i8, ptr %req, i64 120
  store ptr %1, ptr %prev1.i2.i.i, align 8
  store ptr %wq.i, ptr %1, align 8
  store ptr %wq.i, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %2 = load i32, ptr @idle_threads, align 4
  %cmp3.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i.i, label %uv__work_submit.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.body1
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %uv__work_submit.exit

uv__work_submit.exit:                             ; preds = %do.body1, %if.then4.i.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %return

return:                                           ; preds = %entry, %uv__work_submit.exit
  %retval.0 = phi i32 [ 0, %uv__work_submit.exit ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_work(ptr noundef %w) #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -88
  %work_cb = getelementptr inbounds i8, ptr %w, i64 -16
  %0 = load ptr, ptr %work_cb, align 8
  tail call void %0(ptr noundef nonnull %add.ptr) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %w, i32 noundef %err) #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %w, i64 -24
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %active_reqs, align 8
  %after_work_cb = getelementptr inbounds i8, ptr %w, i64 -8
  %2 = load ptr, ptr %after_work_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -88
  tail call void %2(ptr noundef nonnull %add.ptr, i32 noundef %err) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_cancel(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load i32, ptr %type, align 8
  %switch.tableidx = add i32 %0, -6
  %1 = icmp ult i32 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.uv_cancel, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds [5 x i64], ptr @switch.table.uv_cancel.4, i64 0, i64 %3
  %switch.load14 = load i64, ptr %switch.gep13, align 8
  %loop12 = getelementptr inbounds i8, ptr %req, i64 %switch.load
  %work_req13 = getelementptr inbounds i8, ptr %req, i64 %switch.load14
  %loop.0 = load ptr, ptr %loop12, align 8
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  %loop1.i = getelementptr inbounds i8, ptr %work_req13, i64 16
  %4 = load ptr, ptr %loop1.i, align 8
  %wq_mutex.i = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %wq_mutex.i) #9
  %wq.i = getelementptr inbounds i8, ptr %work_req13, i64 24
  %5 = load ptr, ptr %wq.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %wq.i
  br i1 %cmp.i.not.i, label %if.then7.critedge.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %switch.lookup
  %6 = load ptr, ptr %work_req13, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then7.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %prev.i.i = getelementptr inbounds i8, ptr %work_req13, i64 32
  %7 = load ptr, ptr %prev.i.i, align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %prev4.i.i, align 8
  %9 = load ptr, ptr %loop1.i, align 8
  %wq_mutex5.i = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %wq_mutex5.i) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  store ptr @uv__cancelled, ptr %work_req13, align 8
  %wq_mutex10.i = getelementptr inbounds i8, ptr %loop.0, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %wq_mutex10.i) #9
  %wq11.i = getelementptr inbounds i8, ptr %loop.0, i64 120
  store ptr %wq11.i, ptr %wq.i, align 8
  %prev.i11.i = getelementptr inbounds i8, ptr %loop.0, i64 128
  %10 = load ptr, ptr %prev.i11.i, align 8
  store ptr %10, ptr %prev.i.i, align 8
  store ptr %wq.i, ptr %10, align 8
  store ptr %wq.i, ptr %prev.i11.i, align 8
  %wq_async.i = getelementptr inbounds i8, ptr %loop.0, i64 176
  %call13.i = tail call i32 @uv_async_send(ptr noundef nonnull %wq_async.i) #9
  br label %uv__work_cancel.exit

if.then7.critedge.i:                              ; preds = %land.rhs.i, %switch.lookup
  %11 = load ptr, ptr %loop1.i, align 8
  %wq_mutex5.c.i = getelementptr inbounds i8, ptr %11, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %wq_mutex5.c.i) #9
  br label %uv__work_cancel.exit

uv__work_cancel.exit:                             ; preds = %if.then.i, %if.then7.critedge.i
  %mutex.sink.i = phi ptr [ @mutex, %if.then7.critedge.i ], [ %wq_mutex10.i, %if.then.i ]
  %retval.0.i = phi i32 [ -16, %if.then7.critedge.i ], [ 0, %if.then.i ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex.sink.i) #9
  br label %return

return:                                           ; preds = %entry, %uv__work_cancel.exit
  %retval.0 = phi i32 [ %retval.0.i, %uv__work_cancel.exit ], [ -22, %entry ]
  ret i32 %retval.0
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_once() #5 {
entry:
  store i32 0, ptr @once, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_thread_create_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %arg) #0 {
entry:
  tail call void @uv_sem_post(ptr noundef %arg) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr @wq, align 8
  %cmp.i.not = icmp eq ptr %0, @wq
  br i1 %cmp.i.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %cmp = icmp eq ptr %0, @run_slow_work_message
  br i1 %cmp, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %lor.rhs
  %1 = load ptr, ptr @run_slow_work_message, align 8
  %cmp3 = icmp eq ptr %1, @wq
  br i1 %cmp3, label %land.rhs, label %if.then9

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr @slow_io_work_running, align 4
  %3 = load i32, ptr @nthreads, align 4
  %add.i = add i32 %3, 1
  %div1.i = lshr i32 %add.i, 1
  %cmp5.not = icmp ult i32 %2, %div1.i
  br i1 %cmp5.not, label %if.then9, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs
  %4 = load i32, ptr @idle_threads, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr @idle_threads, align 4
  tail call void @uv_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %5 = load i32, ptr @idle_threads, align 4
  %sub = add i32 %5, -1
  store i32 %sub, ptr @idle_threads, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end26, %if.then35, %if.then12, %if.end13
  br label %while.cond

while.end:                                        ; preds = %lor.rhs
  %cmp7 = icmp eq ptr %0, @exit_message
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void

if.end:                                           ; preds = %while.end
  %.pre = load ptr, ptr %0, align 8
  %prev.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %.pre, ptr %6, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %7, ptr %prev4.i, align 8
  store ptr %0, ptr %0, align 8
  store ptr %0, ptr %prev.i, align 8
  br label %if.end26

if.then9:                                         ; preds = %land.rhs, %land.lhs.true
  %8 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  %prev4.i35 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %prev4.i35, align 8
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  %10 = load i32, ptr @slow_io_work_running, align 4
  %11 = load i32, ptr @nthreads, align 4
  %add.i17 = add i32 %11, 1
  %div1.i18 = lshr i32 %add.i17, 1
  %cmp11.not = icmp ult i32 %10, %div1.i18
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr @wq, ptr @run_slow_work_message, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  store ptr %12, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  store ptr @run_slow_work_message, ptr %12, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  br label %while.cond.backedge

if.end13:                                         ; preds = %if.then9
  %13 = load ptr, ptr @slow_io_pending_wq, align 8
  %cmp.i19.not = icmp eq ptr %13, @slow_io_pending_wq
  br i1 %cmp.i19.not, label %while.cond.backedge, label %if.end17

if.end17:                                         ; preds = %if.end13
  %inc = add nuw i32 %10, 1
  store i32 %inc, ptr @slow_io_work_running, align 4
  %14 = load ptr, ptr %13, align 8
  %prev.i21 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %prev.i21, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %prev.i21, align 8
  %prev4.i22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %prev4.i22, align 8
  store ptr %13, ptr %13, align 8
  store ptr %13, ptr %prev.i21, align 8
  %17 = load ptr, ptr @slow_io_pending_wq, align 8
  %cmp.i24.not = icmp eq ptr %17, @slow_io_pending_wq
  br i1 %cmp.i24.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end17
  store ptr @wq, ptr @run_slow_work_message, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  store ptr %18, ptr getelementptr inbounds (%struct.uv__queue, ptr @run_slow_work_message, i64 0, i32 1), align 8
  store ptr @run_slow_work_message, ptr %18, align 8
  store ptr @run_slow_work_message, ptr getelementptr inbounds (%struct.uv__queue, ptr @wq, i64 0, i32 1), align 8
  %19 = load i32, ptr @idle_threads, align 4
  %cmp22.not = icmp eq i32 %19, 0
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then21
  tail call void @uv_cond_signal(ptr noundef nonnull @cond) #9
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.end17, %if.then23, %if.then21
  %q.0 = phi ptr [ %13, %if.end17 ], [ %13, %if.then23 ], [ %13, %if.then21 ], [ %0, %if.end ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull @mutex) #9
  %add.ptr = getelementptr inbounds i8, ptr %q.0, i64 -24
  %20 = load ptr, ptr %add.ptr, align 8
  tail call void %20(ptr noundef nonnull %add.ptr) #9
  %loop = getelementptr inbounds i8, ptr %q.0, i64 -8
  %21 = load ptr, ptr %loop, align 8
  %wq_mutex = getelementptr inbounds i8, ptr %21, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %wq_mutex) #9
  store ptr null, ptr %add.ptr, align 8
  %22 = load ptr, ptr %loop, align 8
  %wq = getelementptr inbounds i8, ptr %22, i64 120
  store ptr %wq, ptr %q.0, align 8
  %prev.i26 = getelementptr inbounds i8, ptr %22, i64 128
  %23 = load ptr, ptr %prev.i26, align 8
  %prev1.i = getelementptr inbounds i8, ptr %q.0, i64 8
  store ptr %23, ptr %prev1.i, align 8
  store ptr %q.0, ptr %23, align 8
  store ptr %q.0, ptr %prev.i26, align 8
  %24 = load ptr, ptr %loop, align 8
  %wq_async = getelementptr inbounds i8, ptr %24, i64 176
  %call31 = tail call i32 @uv_async_send(ptr noundef nonnull %wq_async) #9
  %25 = load ptr, ptr %loop, align 8
  %wq_mutex33 = getelementptr inbounds i8, ptr %25, i64 136
  tail call void @uv_mutex_unlock(ptr noundef nonnull %wq_mutex33) #9
  tail call void @uv_mutex_lock(ptr noundef nonnull @mutex) #9
  br i1 %cmp, label %if.then35, label %while.cond.backedge

if.then35:                                        ; preds = %if.end26
  %26 = load i32, ptr @slow_io_work_running, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr @slow_io_work_running, align 4
  br label %while.cond.backedge
}

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
