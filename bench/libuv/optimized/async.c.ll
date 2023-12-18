; ModuleID = 'bench/libuv/original/async.c.ll'
source_filename = "bench/libuv/original/async.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define i32 @uv_async_init(ptr noundef %loop, ptr noundef %handle, ptr noundef %async_cb) local_unnamed_addr #0 {
entry:
  %async_io_watcher.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24
  %fd.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24, i32 5
  %0 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #6
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %uv__async_start.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  tail call void @uv__io_init(ptr noundef nonnull %async_io_watcher.i, ptr noundef nonnull @uv__async_io, i32 noundef %call.i) #6
  tail call void @uv__io_start(ptr noundef nonnull %loop, ptr noundef nonnull %async_io_watcher.i, i32 noundef 1) #6
  %async_wfd.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 25
  store i32 -1, ptr %async_wfd.i, align 8
  br label %do.body

uv__async_start.exit:                             ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call3.i, align 4
  %sub.i = sub nsw i32 0, %1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %if.end4.i, %uv__async_start.exit
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 2
  store i32 1, ptr %type, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4, i32 1
  store ptr %2, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %2, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 6
  store ptr null, ptr %next_closing, align 8
  %async_cb3 = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 8
  store ptr %async_cb, ptr %async_cb3, align 8
  %pending = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 10
  store i32 0, ptr %pending, align 8
  %u = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 5
  store i32 0, ptr %u, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22
  %queue = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 9
  store ptr %async_handles, ptr %queue, align 8
  %prev.i17 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  %3 = load ptr, ptr %prev.i17, align 8
  %prev1.i18 = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 9, i32 1
  store ptr %3, ptr %prev1.i18, align 8
  store ptr %queue, ptr %3, align 8
  store ptr %queue, ptr %prev.i17, align 8
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %do.body
  %or = or disjoint i32 %4, 4
  store i32 %or, ptr %flags, align 8
  %and10 = and i32 %4, 8
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %return, label %do.body13

do.body13:                                        ; preds = %if.end7
  %5 = load ptr, ptr %loop1, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %active_handles, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %do.body, %do.body13, %if.end7, %uv__async_start.exit
  %retval.0 = phi i32 [ %sub.i, %uv__async_start.exit ], [ 0, %if.end7 ], [ 0, %do.body13 ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_async_send(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %pending1 = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 10
  %u = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 5
  %0 = load atomic i32, ptr %pending1 monotonic, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = atomicrmw add ptr %u, i32 1 seq_cst, align 4
  %2 = atomicrmw xchg ptr %pending1, i32 1 seq_cst, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %loop = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %async_wfd.i = getelementptr inbounds %struct.uv_loop_s, ptr %3, i64 0, i32 25
  %4 = load i32, ptr %async_wfd.i, align 8
  %cmp.i = icmp eq i32 %4, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  %fd1.i = getelementptr inbounds %struct.uv_loop_s, ptr %3, i64 0, i32 24, i32 5
  %5 = load i32, ptr %fd1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then6
  %len.0.i = phi i64 [ 8, %if.then.i ], [ 1, %if.then6 ]
  %fd.0.i = phi i32 [ %5, %if.then.i ], [ %4, %if.then6 ]
  %buf.0.i = phi ptr [ @uv__async_send.val, %if.then.i ], [ @.str, %if.then6 ]
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end.i
  %call.i = tail call i64 @write(i32 noundef %fd.0.i, ptr noundef nonnull %buf.0.i, i64 noundef %len.0.i) #6
  %6 = and i64 %call.i, 4294967295
  %cmp2.i = icmp eq i64 %6, 4294967295
  br i1 %cmp2.i, label %land.rhs.i, label %do.end.thread.i

land.rhs.i:                                       ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %call4.i, align 4
  switch i32 %7, label %if.end23.i [
    i32 4, label %do.body.i
    i32 11, label %if.end7
  ]

do.end.thread.i:                                  ; preds = %do.body.i
  %sext6.i = shl i64 %call.i, 32
  %conv77.i = ashr exact i64 %sext6.i, 32
  %cmp88.i = icmp eq i64 %conv77.i, %len.0.i
  br i1 %cmp88.i, label %if.end7, label %if.end23.i

if.end23.i:                                       ; preds = %land.rhs.i, %do.end.thread.i
  tail call void @abort() #8
  unreachable

if.end7:                                          ; preds = %land.rhs.i, %do.end.thread.i, %if.end
  %8 = atomicrmw add ptr %u, i32 -1 seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_close(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %pending1.i = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 10
  %u.i = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 5
  store atomic i32 1, ptr %pending1.i seq_cst, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %entry
  %i.03.i = phi i32 [ 0, %entry ], [ %i.03.i.be, %for.body.i.backedge ]
  %0 = load atomic i32, ptr %u.i seq_cst, align 4
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %uv__async_spin.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 997
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %if.end.i, %for.end.i
  %i.03.i.be = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end.i ]
  br label %for.body.i

for.end.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @sched_yield() #6
  br label %for.body.i.backedge

uv__async_spin.exit:                              ; preds = %for.body.i
  %queue = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 9
  %1 = load ptr, ptr %queue, align 8
  %prev.i = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 9, i32 1
  %2 = load ptr, ptr %prev.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %1, i64 0, i32 1
  store ptr %3, ptr %prev4.i, align 8
  %flags = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end9, label %if.end

if.end:                                           ; preds = %uv__async_spin.exit
  %and2 = and i32 %4, -5
  store i32 %and2, ptr %flags, align 8
  %and4 = and i32 %4, 8
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %do.end9, label %do.body7

do.body7:                                         ; preds = %if.end
  %loop = getelementptr inbounds %struct.uv_async_s, ptr %handle, i64 0, i32 1
  %5 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %active_handles, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end9

do.end9:                                          ; preds = %if.end, %do.body7, %uv__async_spin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_stop(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24
  %fd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24, i32 5
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22
  %1 = load ptr, ptr %async_handles, align 8
  %cmp.i.not.i = icmp eq ptr %1, %async_handles
  br i1 %cmp.i.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %if.end
  store ptr %queue, ptr %queue, align 8
  %prev.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %queue, ptr %prev.i.i, align 8
  br label %while.end

uv__queue_move.exit:                              ; preds = %if.end
  %prev.i4.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  %2 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %2, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %2, align 8
  store ptr %1, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds %struct.uv__queue, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %prev4.i.i, align 8
  store ptr %3, ptr %prev.i4.i, align 8
  store ptr %async_handles, ptr %3, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not16, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i14 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  br label %while.body

while.cond.loopexit:                              ; preds = %for.body.i
  %4 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %4, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %4, %while.cond.loopexit ]
  %6 = load ptr, ptr %5, align 8
  %prev.i = getelementptr inbounds %struct.uv__queue, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %prev.i, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %6, i64 0, i32 1
  store ptr %8, ptr %prev4.i, align 8
  store ptr %async_handles, ptr %5, align 8
  %9 = load ptr, ptr %prev.i14, align 8
  store ptr %9, ptr %prev.i, align 8
  store ptr %5, ptr %9, align 8
  store ptr %5, ptr %prev.i14, align 8
  %pending1.i = getelementptr inbounds i8, ptr %5, i64 16
  %u.i = getelementptr inbounds i8, ptr %5, i64 -56
  store atomic i32 1, ptr %pending1.i seq_cst, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %while.body
  %i.03.i = phi i32 [ 0, %while.body ], [ %i.03.i.be, %for.body.i.backedge ]
  %10 = load atomic i32, ptr %u.i seq_cst, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.cond.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 997
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %if.end.i, %for.end.i
  %i.03.i.be = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end.i ]
  br label %for.body.i

for.end.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sched_yield() #6
  br label %for.body.i.backedge

while.end:                                        ; preds = %while.cond.loopexit, %uv__queue_move.exit.thread, %uv__queue_move.exit
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 25
  %11 = load i32, ptr %async_wfd, align 8
  %cmp3.not = icmp eq i32 %11, -1
  br i1 %cmp3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %while.end
  %12 = load i32, ptr %fd, align 8
  %cmp8.not = icmp eq i32 %11, %12
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then4
  %call11 = call i32 @uv__close(i32 noundef %11) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  store i32 -1, ptr %async_wfd, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %while.end
  call void @uv__io_stop(ptr noundef nonnull %loop, ptr noundef nonnull %async_io_watcher, i32 noundef 1) #6
  %13 = load i32, ptr %fd, align 8
  %call18 = call i32 @uv__close(i32 noundef %13) #6
  store i32 -1, ptr %fd, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__async_fork(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24
  %fd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 24, i32 5
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22
  %1 = load ptr, ptr %async_handles, align 8
  %cmp.i.not.i = icmp eq ptr %1, %async_handles
  br i1 %cmp.i.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %if.end
  store ptr %queue, ptr %queue, align 8
  %prev.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %queue, ptr %prev.i.i, align 8
  br label %while.end

uv__queue_move.exit:                              ; preds = %if.end
  %prev.i4.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  %2 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %2, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %2, align 8
  store ptr %1, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds %struct.uv__queue, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %prev4.i.i, align 8
  store ptr %3, ptr %prev.i4.i, align 8
  store ptr %async_handles, ptr %3, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i16 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = phi ptr [ %.pre, %while.body.lr.ph ], [ %9, %while.body ]
  %5 = load ptr, ptr %4, align 8
  %prev.i = getelementptr inbounds %struct.uv__queue, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %5, i64 0, i32 1
  store ptr %7, ptr %prev4.i, align 8
  store ptr %async_handles, ptr %4, align 8
  %8 = load ptr, ptr %prev.i16, align 8
  store ptr %8, ptr %prev.i, align 8
  store ptr %4, ptr %8, align 8
  store ptr %4, ptr %prev.i16, align 8
  %pending = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %pending, align 8
  %u = getelementptr inbounds i8, ptr %4, i64 -56
  store i32 0, ptr %u, align 8
  %9 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %9, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %uv__queue_move.exit.thread, %uv__queue_move.exit
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 25
  %10 = load i32, ptr %async_wfd, align 8
  %cmp3.not = icmp eq i32 %10, -1
  br i1 %cmp3.not, label %if.end.i, label %if.then4

if.then4:                                         ; preds = %while.end
  %11 = load i32, ptr %fd, align 8
  %cmp8.not = icmp eq i32 %10, %11
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then4
  %call11 = call i32 @uv__close(i32 noundef %10) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  store i32 -1, ptr %async_wfd, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %while.end, %if.end12
  call void @uv__io_stop(ptr noundef nonnull %loop, ptr noundef nonnull %async_io_watcher, i32 noundef 1) #6
  %12 = load i32, ptr %fd, align 8
  %call18 = call i32 @uv__close(i32 noundef %12) #6
  store i32 -1, ptr %fd, align 8
  %call.i = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #6
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #7
  %13 = load i32, ptr %call3.i, align 4
  %sub.i = sub nsw i32 0, %13
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  call void @uv__io_init(ptr noundef nonnull %async_io_watcher, ptr noundef nonnull @uv__async_io, i32 noundef %call.i) #6
  call void @uv__io_start(ptr noundef nonnull %loop, ptr noundef nonnull %async_io_watcher, i32 noundef 1) #6
  store i32 -1, ptr %async_wfd, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %loop, ptr nocapture noundef readonly %w, i32 %events) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %queue = alloca %struct.uv__queue, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %w, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %fd, align 8
  %call = call i64 @read(i32 noundef %0, ptr noundef nonnull %buf, i64 noundef 1024) #6
  switch i64 %call, label %for.end [
    i64 1024, label %for.cond.backedge
    i64 -1, label %if.end3
  ]

for.cond.backedge:                                ; preds = %for.cond, %if.end3
  br label %for.cond

if.end3:                                          ; preds = %for.cond
  %call4 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call4, align 4
  switch i32 %1, label %if.end13 [
    i32 11, label %for.end
    i32 4, label %for.cond.backedge
  ]

if.end13:                                         ; preds = %if.end3
  tail call void @abort() #8
  unreachable

for.end:                                          ; preds = %if.end3, %for.cond
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22
  %2 = load ptr, ptr %async_handles, align 8
  %cmp.i.not.i = icmp eq ptr %2, %async_handles
  br i1 %cmp.i.not.i, label %while.end, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %for.end
  %prev.i4.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  %3 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %3, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %3, align 8
  store ptr %2, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds %struct.uv__queue, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %prev4.i.i, align 8
  store ptr %4, ptr %prev.i4.i, align 8
  store ptr %async_handles, ptr %4, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i9 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 22, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %12, %while.cond.backedge ]
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -104
  %6 = load ptr, ptr %5, align 8
  %prev.i = getelementptr inbounds %struct.uv__queue, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %prev.i, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %6, i64 0, i32 1
  store ptr %8, ptr %prev4.i, align 8
  store ptr %async_handles, ptr %5, align 8
  %9 = load ptr, ptr %prev.i9, align 8
  store ptr %9, ptr %prev.i, align 8
  store ptr %5, ptr %9, align 8
  store ptr %5, ptr %prev.i9, align 8
  %pending17 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = atomicrmw xchg ptr %pending17, i32 0 seq_cst, align 4
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %while.cond.backedge, label %if.end20

if.end20:                                         ; preds = %while.body
  %async_cb = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %async_cb, align 8
  %cmp21 = icmp eq ptr %11, null
  br i1 %cmp21, label %while.cond.backedge, label %if.end23

if.end23:                                         ; preds = %if.end20
  call void %11(ptr noundef nonnull %add.ptr) #6
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end23, %while.body, %if.end20
  %12 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %12, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge, %for.end, %uv__queue_move.exit
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 8106}
