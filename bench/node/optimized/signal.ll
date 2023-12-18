; ModuleID = 'bench/node/original/signal.ll'
source_filename = "bench/node/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__signal_tree_s = type { ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv__signal_msg_t = type { ptr, i32 }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree = internal unnamed_addr global %struct.uv__signal_tree_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv__close(i32 noundef %0) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %cmp1.not = icmp eq i32 %1, -1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_global_once_init() local_unnamed_addr #0 {
entry:
  tail call void @uv_once(ptr noundef nonnull @uv__signal_global_init_guard, ptr noundef nonnull @uv__signal_global_init) #10
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_init() #0 {
entry:
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @uv__signal_global_reinit) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #11
  unreachable

if.end2:                                          ; preds = %if.then, %entry
  tail call void @uv__signal_global_reinit()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__signal_loop_fork(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29
  %0 = load i32, ptr %signal_pipefd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %signal_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 30
  tail call void @uv__io_stop(ptr noundef nonnull %loop, ptr noundef nonnull %signal_io_watcher, i32 noundef 1) #10
  %1 = load i32, ptr %signal_pipefd, align 8
  %call = tail call i32 @uv__close(i32 noundef %1) #10
  %arrayidx4 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29, i64 1
  %2 = load i32, ptr %arrayidx4, align 4
  %call5 = tail call i32 @uv__close(i32 noundef %2) #10
  store i32 -1, ptr %signal_pipefd, align 8
  store i32 -1, ptr %arrayidx4, align 4
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %q.014 = load ptr, ptr %handle_queue, align 8
  %cmp11.not15 = icmp eq ptr %q.014, %handle_queue
  br i1 %cmp11.not15, label %if.end.i, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %q.016 = phi ptr [ %q.0, %for.inc ], [ %q.014, %if.end ]
  %type = getelementptr inbounds i8, ptr %q.016, i64 -16
  %3 = load i32, ptr %type, align 8
  %cmp12.not = icmp eq i32 %3, 16
  br i1 %cmp12.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %for.body
  %caught_signals = getelementptr inbounds i8, ptr %q.016, i64 112
  store i32 0, ptr %caught_signals, align 8
  %dispatched_signals = getelementptr inbounds i8, ptr %q.016, i64 116
  store i32 0, ptr %dispatched_signals, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end14
  %q.0 = load ptr, ptr %q.016, align 8
  %cmp11.not = icmp eq ptr %q.0, %handle_queue
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %signal_pipefd, align 8
  %4 = icmp eq i32 %.pre, -1
  br i1 %4, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end, %for.end
  %call.i = tail call i32 @uv__make_pipe(ptr noundef nonnull %signal_pipefd, i32 noundef 64) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %signal_pipefd, align 8
  tail call void @uv__io_init(ptr noundef nonnull %signal_io_watcher, ptr noundef nonnull @uv__signal_event, i32 noundef %5) #10
  tail call void @uv__io_start(ptr noundef nonnull %loop, ptr noundef nonnull %signal_io_watcher, i32 noundef 1) #10
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end3.i ], [ 0, %for.end ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_loop_cleanup(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %q.012 = load ptr, ptr %handle_queue, align 8
  %cmp.not13 = icmp eq ptr %q.012, %handle_queue
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %q.014 = phi ptr [ %q.0, %for.inc ], [ %q.012, %entry ]
  %type = getelementptr inbounds i8, ptr %q.014, i64 -16
  %0 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %0, 16
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %q.014, i64 -32
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %q.0 = load ptr, ptr %q.014, align 8
  %cmp.not = icmp eq ptr %q.0, %handle_queue
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29
  %1 = load i32, ptr %signal_pipefd, align 8
  %cmp4.not = icmp eq i32 %1, -1
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %for.end
  %call = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr %signal_pipefd, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %for.end
  %arrayidx12 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29, i64 1
  %2 = load i32, ptr %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %2, -1
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call17 = tail call i32 @uv__close(i32 noundef %2) #10
  store i32 -1, ptr %arrayidx12, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_stop(ptr noundef %handle) unnamed_addr #0 {
entry:
  %data.i.i = alloca i8, align 1
  %sa.i19 = alloca %struct.sigaction, align 8
  %sa.i = alloca %struct.sigaction, align 8
  %lookup.i = alloca %struct.uv_signal_s, align 8
  %saved_sigmask = alloca %struct.__sigset_t, align 8
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 9
  %0 = load i32, ptr %signum, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %do.end28, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %saved_sigmask)
  %tree_entry.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10
  %1 = load ptr, ptr %tree_entry.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %rbe_right.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %rbe_right.i, align 8
  br i1 %cmp.i, label %if.end91.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %if.end91.thread.i, label %while.cond.i

if.end91.thread.i:                                ; preds = %if.else.i
  %rbe_parent932.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  %3 = load ptr, ptr %rbe_parent932.i, align 8
  %rbe_color953.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 3
  %4 = load i32, ptr %rbe_color953.i, align 8
  br label %if.then97.i

while.cond.i:                                     ; preds = %if.else.i, %while.cond.i
  %elm.addr.0.i = phi ptr [ %5, %while.cond.i ], [ %2, %if.else.i ]
  %tree_entry11.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10
  %5 = load ptr, ptr %tree_entry11.i, align 8
  %cmp13.not.i = icmp eq ptr %5, null
  br i1 %cmp13.not.i, label %while.end.i, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i
  %tree_entry11.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10
  %rbe_right15.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10, i32 1
  %6 = load ptr, ptr %rbe_right15.i, align 8
  %rbe_parent.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10, i32 2
  %7 = load ptr, ptr %rbe_parent.i, align 8
  %rbe_color.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10, i32 3
  %8 = load i32, ptr %rbe_color.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %rbe_parent20.i = getelementptr inbounds %struct.uv_signal_s, ptr %6, i64 0, i32 10, i32 2
  store ptr %7, ptr %rbe_parent20.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then18.i, %while.end.i
  %tobool21.not.i = icmp eq ptr %7, null
  br i1 %tobool21.not.i, label %if.end34.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end.i
  %tree_entry23.i = getelementptr inbounds %struct.uv_signal_s, ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %tree_entry23.i, align 8
  %cmp25.i = icmp eq ptr %9, %elm.addr.0.i
  %rbe_right31.i = getelementptr inbounds %struct.uv_signal_s, ptr %7, i64 0, i32 10, i32 1
  %spec.select125.i = select i1 %cmp25.i, ptr %tree_entry23.i, ptr %rbe_right31.i
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then22.i, %if.end.i
  %tree_entry23.sink.i = phi ptr [ @uv__signal_tree, %if.end.i ], [ %spec.select125.i, %if.then22.i ]
  store ptr %6, ptr %tree_entry23.sink.i, align 8
  %10 = load ptr, ptr %rbe_parent.i, align 8
  %cmp37.i = icmp eq ptr %10, %handle
  %spec.select.i = select i1 %cmp37.i, ptr %elm.addr.0.i, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tree_entry11.i.le, ptr noundef nonnull align 8 dereferenceable(32) %tree_entry.i, i64 32, i1 false)
  %rbe_parent43.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  %11 = load ptr, ptr %rbe_parent43.i, align 8
  %tobool44.not.i = icmp eq ptr %11, null
  br i1 %tobool44.not.i, label %if.end66.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end34.i
  %tree_entry48.i = getelementptr inbounds %struct.uv_signal_s, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %tree_entry48.i, align 8
  %cmp50.i = icmp eq ptr %12, %handle
  %rbe_right60.i = getelementptr inbounds %struct.uv_signal_s, ptr %11, i64 0, i32 10, i32 1
  %spec.select126.i = select i1 %cmp50.i, ptr %tree_entry48.i, ptr %rbe_right60.i
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then45.i, %if.end34.i
  %tree_entry48.sink.i = phi ptr [ @uv__signal_tree, %if.end34.i ], [ %spec.select126.i, %if.then45.i ]
  store ptr %elm.addr.0.i, ptr %tree_entry48.sink.i, align 8
  %13 = load ptr, ptr %tree_entry.i, align 8
  %rbe_parent70.i = getelementptr inbounds %struct.uv_signal_s, ptr %13, i64 0, i32 10, i32 2
  store ptr %elm.addr.0.i, ptr %rbe_parent70.i, align 8
  %14 = load ptr, ptr %rbe_right.i, align 8
  %tobool73.not.i = icmp eq ptr %14, null
  br i1 %tobool73.not.i, label %if.end79.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end66.i
  %rbe_parent78.i = getelementptr inbounds %struct.uv_signal_s, ptr %14, i64 0, i32 10, i32 2
  store ptr %elm.addr.0.i, ptr %rbe_parent78.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then74.i, %if.end66.i
  %tobool80.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool80.not.i, label %color119.i, label %do.body82.i

do.body82.i:                                      ; preds = %if.end79.i, %do.body82.i
  %left.0.i = phi ptr [ %15, %do.body82.i ], [ %spec.select.i, %if.end79.i ]
  %rbe_parent86.i = getelementptr inbounds %struct.uv_signal_s, ptr %left.0.i, i64 0, i32 10, i32 2
  %15 = load ptr, ptr %rbe_parent86.i, align 8
  %cmp87.not.i = icmp eq ptr %15, null
  br i1 %cmp87.not.i, label %color119.i, label %do.body82.i

if.end91.i:                                       ; preds = %if.end
  %rbe_parent93.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  %16 = load ptr, ptr %rbe_parent93.i, align 8
  %rbe_color95.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 3
  %17 = load i32, ptr %rbe_color95.i, align 8
  %tobool96.not.i = icmp eq ptr %2, null
  br i1 %tobool96.not.i, label %if.end100.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.end91.i, %if.end91.thread.i
  %18 = phi i32 [ %4, %if.end91.thread.i ], [ %17, %if.end91.i ]
  %19 = phi ptr [ %3, %if.end91.thread.i ], [ %16, %if.end91.i ]
  %child.05.i = phi ptr [ %1, %if.end91.thread.i ], [ %2, %if.end91.i ]
  %rbe_parent99.i = getelementptr inbounds %struct.uv_signal_s, ptr %child.05.i, i64 0, i32 10, i32 2
  store ptr %19, ptr %rbe_parent99.i, align 8
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then97.i, %if.end91.i
  %20 = phi i32 [ %18, %if.then97.i ], [ %17, %if.end91.i ]
  %21 = phi ptr [ %19, %if.then97.i ], [ %16, %if.end91.i ]
  %child.06.i = phi ptr [ %child.05.i, %if.then97.i ], [ null, %if.end91.i ]
  %tobool101.not.i = icmp eq ptr %21, null
  br i1 %tobool101.not.i, label %color119.sink.split.i, label %if.then102.i

if.then102.i:                                     ; preds = %if.end100.i
  %tree_entry103.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10
  %22 = load ptr, ptr %tree_entry103.i, align 8
  %cmp105.i = icmp eq ptr %22, %handle
  %rbe_right111.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 1
  %spec.select127.i = select i1 %cmp105.i, ptr %tree_entry103.i, ptr %rbe_right111.i
  br label %color119.sink.split.i

color119.sink.split.i:                            ; preds = %if.then102.i, %if.end100.i
  %uv__signal_tree.sink.i = phi ptr [ @uv__signal_tree, %if.end100.i ], [ %spec.select127.i, %if.then102.i ]
  store ptr %child.06.i, ptr %uv__signal_tree.sink.i, align 8
  br label %color119.i

color119.i:                                       ; preds = %do.body82.i, %color119.sink.split.i, %if.end79.i
  %child.1.i = phi ptr [ %6, %if.end79.i ], [ %child.06.i, %color119.sink.split.i ], [ %6, %do.body82.i ]
  %parent.1.i = phi ptr [ null, %if.end79.i ], [ %21, %color119.sink.split.i ], [ %spec.select.i, %do.body82.i ]
  %color.0.i = phi i32 [ %8, %if.end79.i ], [ %20, %color119.sink.split.i ], [ %8, %do.body82.i ]
  %cmp120.i = icmp eq i32 %color.0.i, 0
  br i1 %cmp120.i, label %if.then121.i, label %uv__signal_tree_s_RB_REMOVE.exit

if.then121.i:                                     ; preds = %color119.i
  %uv__signal_tree.promoted.i.i = load ptr, ptr @uv__signal_tree, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end486.i.i, %if.then121.i
  %23 = phi ptr [ %uv__signal_tree.promoted.i.i, %if.then121.i ], [ %73, %if.end486.i.i ]
  %parent.addr.0.i.i = phi ptr [ %parent.1.i, %if.then121.i ], [ %parent.addr.1.i.i, %if.end486.i.i ]
  %elm.addr.0.i.i = phi ptr [ %child.1.i, %if.then121.i ], [ %parent.addr.0.i.i, %if.end486.i.i ]
  %cmp.i.i = icmp eq ptr %elm.addr.0.i.i, null
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %rbe_color.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i.i, i64 0, i32 10, i32 3
  %24 = load i32, ptr %rbe_color.i.i, align 8
  %cmp1.i.i = icmp ne i32 %24, 0
  %cmp2.not.i.i = icmp eq ptr %elm.addr.0.i.i, %23
  %or.cond.i.i = select i1 %cmp1.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.then488.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %cmp2.not.old.i.i = icmp eq ptr %23, null
  br i1 %cmp2.not.old.i.i, label %uv__signal_tree_s_RB_REMOVE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %lor.lhs.false.i.i
  %tree_entry3.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10
  %25 = load ptr, ptr %tree_entry3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %25, %elm.addr.0.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.else241.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %rbe_right.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 1
  %26 = load ptr, ptr %rbe_right.i.i, align 8
  %rbe_color7.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %26, i64 0, i32 10, i32 3
  %27 = load i32, ptr %rbe_color7.i.i, align 8
  %cmp8.i.i = icmp eq i32 %27, 1
  br i1 %cmp8.i.i, label %do.body.i.i, label %if.end67.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  store i32 0, ptr %rbe_color7.i.i, align 8
  %rbe_color13.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color13.i.i, align 8
  %28 = load ptr, ptr %rbe_right.i.i, align 8
  %tree_entry17.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %28, i64 0, i32 10
  %29 = load ptr, ptr %tree_entry17.i.i, align 8
  store ptr %29, ptr %rbe_right.i.i, align 8
  %cmp21.not.i.i = icmp eq ptr %29, null
  br i1 %cmp21.not.i.i, label %do.end27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.body.i.i
  %rbe_parent.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %29, i64 0, i32 10, i32 2
  store ptr %parent.addr.0.i.i, ptr %rbe_parent.i.i, align 8
  br label %do.end27.i.i

do.end27.i.i:                                     ; preds = %if.then22.i.i, %do.body.i.i
  %rbe_parent29.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 2
  %30 = load ptr, ptr %rbe_parent29.i.i, align 8
  %rbe_parent31.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %28, i64 0, i32 10, i32 2
  store ptr %30, ptr %rbe_parent31.i.i, align 8
  %cmp32.not.i.i = icmp eq ptr %30, null
  br i1 %cmp32.not.i.i, label %if.end51.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %do.end27.i.i
  %tree_entry36.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %30, i64 0, i32 10
  %31 = load ptr, ptr %tree_entry36.i.i, align 8
  %cmp38.i.i = icmp eq ptr %parent.addr.0.i.i, %31
  %rbe_right47.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %30, i64 0, i32 10, i32 1
  %spec.select.i.i = select i1 %cmp38.i.i, ptr %tree_entry36.i.i, ptr %rbe_right47.i.i
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then33.i.i, %do.end27.i.i
  %tree_entry36.sink.i.i = phi ptr [ @uv__signal_tree, %do.end27.i.i ], [ %spec.select.i.i, %if.then33.i.i ]
  %32 = phi ptr [ %28, %do.end27.i.i ], [ %23, %if.then33.i.i ]
  store ptr %28, ptr %tree_entry36.sink.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %tree_entry17.i.i, align 8
  store ptr %28, ptr %rbe_parent29.i.i, align 8
  %33 = load ptr, ptr %rbe_right.i.i, align 8
  br label %if.end67.i.i

if.end67.i.i:                                     ; preds = %if.end51.i.i, %if.then.i.i
  %34 = phi ptr [ %32, %if.end51.i.i ], [ %23, %if.then.i.i ]
  %tmp.0.i.i = phi ptr [ %33, %if.end51.i.i ], [ %26, %if.then.i.i ]
  %tree_entry68.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10
  %35 = load ptr, ptr %tree_entry68.i.i, align 8
  %cmp70.i.i = icmp eq ptr %35, null
  br i1 %cmp70.i.i, label %land.lhs.true.i.i, label %lor.lhs.false71.i.i

lor.lhs.false71.i.i:                              ; preds = %if.end67.i.i
  %rbe_color75.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %35, i64 0, i32 10, i32 3
  %36 = load i32, ptr %rbe_color75.i.i, align 8
  %cmp76.i.i = icmp eq i32 %36, 0
  br i1 %cmp76.i.i, label %land.lhs.true.i.i, label %if.else91.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false71.i.i, %if.end67.i.i
  %rbe_right78.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10, i32 1
  %37 = load ptr, ptr %rbe_right78.i.i, align 8
  %cmp79.i.i = icmp eq ptr %37, null
  br i1 %cmp79.i.i, label %if.end486.i.i, label %lor.lhs.false80.i.i

lor.lhs.false80.i.i:                              ; preds = %land.lhs.true.i.i
  %rbe_color84.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %37, i64 0, i32 10, i32 3
  %38 = load i32, ptr %rbe_color84.i.i, align 8
  %cmp85.i.i = icmp eq i32 %38, 0
  br i1 %cmp85.i.i, label %if.end486.i.i, label %if.end168.i.i

if.else91.i.i:                                    ; preds = %lor.lhs.false71.i.i
  %tree_entry68.i.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10
  %rbe_color75.i.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %35, i64 0, i32 10, i32 3
  %rbe_right93.phi.trans.insert.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10, i32 1
  %.pre54.i.i = load ptr, ptr %rbe_right93.phi.trans.insert.i.i, align 8
  %cmp94.i.i = icmp eq ptr %.pre54.i.i, null
  br i1 %cmp94.i.i, label %if.end108.i.i, label %lor.lhs.false95.i.thread.i

lor.lhs.false95.i.thread.i:                       ; preds = %if.else91.i.i
  %rbe_color99.i8.i = getelementptr inbounds %struct.uv_signal_s, ptr %.pre54.i.i, i64 0, i32 10, i32 3
  %39 = load i32, ptr %rbe_color99.i8.i, align 8
  %cmp100.i9.i = icmp eq i32 %39, 0
  br i1 %cmp100.i9.i, label %if.end108.i.i, label %if.end168.i.i

if.end108.i.i:                                    ; preds = %lor.lhs.false95.i.thread.i, %if.else91.i.i
  store i32 0, ptr %rbe_color75.i.i.le, align 8
  %.pre55.i.i = load ptr, ptr %tree_entry68.i.i.le, align 8
  %rbe_color110.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color110.i.i, align 8
  %rbe_right115.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %.pre55.i.i, i64 0, i32 10, i32 1
  %40 = load ptr, ptr %rbe_right115.i.i, align 8
  store ptr %40, ptr %tree_entry68.i.i.le, align 8
  %cmp118.not.i.i = icmp eq ptr %40, null
  br i1 %cmp118.not.i.i, label %do.end126.i.i, label %if.then119.i.i

if.then119.i.i:                                   ; preds = %if.end108.i.i
  %rbe_parent123.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %40, i64 0, i32 10, i32 2
  store ptr %tmp.0.i.i, ptr %rbe_parent123.i.i, align 8
  br label %do.end126.i.i

do.end126.i.i:                                    ; preds = %if.then119.i.i, %if.end108.i.i
  %rbe_parent128.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.0.i.i, i64 0, i32 10, i32 2
  %41 = load ptr, ptr %rbe_parent128.i.i, align 8
  %rbe_parent130.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %.pre55.i.i, i64 0, i32 10, i32 2
  store ptr %41, ptr %rbe_parent130.i.i, align 8
  %cmp131.not.i.i = icmp eq ptr %41, null
  br i1 %cmp131.not.i.i, label %if.end151.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %do.end126.i.i
  %tree_entry135.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %41, i64 0, i32 10
  %42 = load ptr, ptr %tree_entry135.i.i, align 8
  %cmp137.i.i = icmp eq ptr %tmp.0.i.i, %42
  %rbe_right147.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %41, i64 0, i32 10, i32 1
  %spec.select121.i.i = select i1 %cmp137.i.i, ptr %tree_entry135.i.i, ptr %rbe_right147.i.i
  br label %if.end151.i.i

if.end151.i.i:                                    ; preds = %if.then132.i.i, %do.end126.i.i
  %tree_entry135.sink.i.i = phi ptr [ @uv__signal_tree, %do.end126.i.i ], [ %spec.select121.i.i, %if.then132.i.i ]
  %elm.addr.262.i.i = phi ptr [ %.pre55.i.i, %do.end126.i.i ], [ %34, %if.then132.i.i ]
  store ptr %.pre55.i.i, ptr %tree_entry135.sink.i.i, align 8
  store ptr %tmp.0.i.i, ptr %rbe_right115.i.i, align 8
  store ptr %.pre55.i.i, ptr %rbe_parent128.i.i, align 8
  %43 = load ptr, ptr %rbe_right.i.i, align 8
  br label %if.end168.i.i

if.end168.i.i:                                    ; preds = %lor.lhs.false80.i.i, %if.end151.i.i, %lor.lhs.false95.i.thread.i
  %elm.addr.261.i.i = phi ptr [ %elm.addr.262.i.i, %if.end151.i.i ], [ %34, %lor.lhs.false95.i.thread.i ], [ %34, %lor.lhs.false80.i.i ]
  %tmp.1.i.i = phi ptr [ %43, %if.end151.i.i ], [ %tmp.0.i.i, %lor.lhs.false95.i.thread.i ], [ %tmp.0.i.i, %lor.lhs.false80.i.i ]
  %rbe_color170.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 3
  %44 = load i32, ptr %rbe_color170.i.i, align 8
  %rbe_color172.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.1.i.i, i64 0, i32 10, i32 3
  store i32 %44, ptr %rbe_color172.i.i, align 8
  store i32 0, ptr %rbe_color170.i.i, align 8
  %rbe_right176.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.1.i.i, i64 0, i32 10, i32 1
  %45 = load ptr, ptr %rbe_right176.i.i, align 8
  %tobool177.not.i.i = icmp eq ptr %45, null
  br i1 %tobool177.not.i.i, label %do.body184.i.i, label %if.then178.i.i

if.then178.i.i:                                   ; preds = %if.end168.i.i
  %rbe_color182.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %45, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color182.i.i, align 8
  br label %do.body184.i.i

do.body184.i.i:                                   ; preds = %if.then178.i.i, %if.end168.i.i
  %46 = load ptr, ptr %rbe_right.i.i, align 8
  %tree_entry187.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %46, i64 0, i32 10
  %47 = load ptr, ptr %tree_entry187.i.i, align 8
  store ptr %47, ptr %rbe_right.i.i, align 8
  %cmp191.not.i.i = icmp eq ptr %47, null
  br i1 %cmp191.not.i.i, label %do.end199.i.i, label %if.then192.i.i

if.then192.i.i:                                   ; preds = %do.body184.i.i
  %rbe_parent196.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %47, i64 0, i32 10, i32 2
  store ptr %parent.addr.0.i.i, ptr %rbe_parent196.i.i, align 8
  br label %do.end199.i.i

do.end199.i.i:                                    ; preds = %if.then192.i.i, %do.body184.i.i
  %rbe_parent201.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 2
  %48 = load ptr, ptr %rbe_parent201.i.i, align 8
  %rbe_parent203.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %46, i64 0, i32 10, i32 2
  store ptr %48, ptr %rbe_parent203.i.i, align 8
  %cmp204.not.i.i = icmp eq ptr %48, null
  br i1 %cmp204.not.i.i, label %if.end224.i.i, label %if.then205.i.i

if.then205.i.i:                                   ; preds = %do.end199.i.i
  %tree_entry208.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %48, i64 0, i32 10
  %49 = load ptr, ptr %tree_entry208.i.i, align 8
  %cmp210.i.i = icmp eq ptr %parent.addr.0.i.i, %49
  %rbe_right220.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %48, i64 0, i32 10, i32 1
  %spec.select122.i.i = select i1 %cmp210.i.i, ptr %tree_entry208.i.i, ptr %rbe_right220.i.i
  br label %if.end224.i.i

if.end224.i.i:                                    ; preds = %if.then205.i.i, %do.end199.i.i
  %tree_entry208.sink.i.i = phi ptr [ @uv__signal_tree, %do.end199.i.i ], [ %spec.select122.i.i, %if.then205.i.i ]
  %elm.addr.257.i.i = phi ptr [ %46, %do.end199.i.i ], [ %elm.addr.261.i.i, %if.then205.i.i ]
  store ptr %46, ptr %tree_entry208.sink.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %tree_entry187.i.i, align 8
  store ptr %46, ptr %rbe_parent201.i.i, align 8
  br label %while.end.i.i

if.else241.i.i:                                   ; preds = %while.body.i.i
  %rbe_color245.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %25, i64 0, i32 10, i32 3
  %50 = load i32, ptr %rbe_color245.i.i, align 8
  %cmp246.i.i = icmp eq i32 %50, 1
  br i1 %cmp246.i.i, label %do.body248.i.i, label %if.end311.i.i

do.body248.i.i:                                   ; preds = %if.else241.i.i
  store i32 0, ptr %rbe_color245.i.i, align 8
  %rbe_color252.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color252.i.i, align 8
  %51 = load ptr, ptr %tree_entry3.i.i, align 8
  %rbe_right258.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %51, i64 0, i32 10, i32 1
  %52 = load ptr, ptr %rbe_right258.i.i, align 8
  store ptr %52, ptr %tree_entry3.i.i, align 8
  %cmp261.not.i.i = icmp eq ptr %52, null
  br i1 %cmp261.not.i.i, label %do.end269.i.i, label %if.then262.i.i

if.then262.i.i:                                   ; preds = %do.body248.i.i
  %rbe_parent266.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %52, i64 0, i32 10, i32 2
  store ptr %parent.addr.0.i.i, ptr %rbe_parent266.i.i, align 8
  br label %do.end269.i.i

do.end269.i.i:                                    ; preds = %if.then262.i.i, %do.body248.i.i
  %rbe_parent271.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 2
  %53 = load ptr, ptr %rbe_parent271.i.i, align 8
  %rbe_parent273.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %51, i64 0, i32 10, i32 2
  store ptr %53, ptr %rbe_parent273.i.i, align 8
  %cmp274.not.i.i = icmp eq ptr %53, null
  br i1 %cmp274.not.i.i, label %if.end294.i.i, label %if.then275.i.i

if.then275.i.i:                                   ; preds = %do.end269.i.i
  %tree_entry278.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %53, i64 0, i32 10
  %54 = load ptr, ptr %tree_entry278.i.i, align 8
  %cmp280.i.i = icmp eq ptr %parent.addr.0.i.i, %54
  %rbe_right290.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %53, i64 0, i32 10, i32 1
  %spec.select123.i.i = select i1 %cmp280.i.i, ptr %tree_entry278.i.i, ptr %rbe_right290.i.i
  br label %if.end294.i.i

if.end294.i.i:                                    ; preds = %if.then275.i.i, %do.end269.i.i
  %tree_entry278.sink.i.i = phi ptr [ @uv__signal_tree, %do.end269.i.i ], [ %spec.select123.i.i, %if.then275.i.i ]
  %55 = phi ptr [ %51, %do.end269.i.i ], [ %23, %if.then275.i.i ]
  store ptr %51, ptr %tree_entry278.sink.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %rbe_right258.i.i, align 8
  store ptr %51, ptr %rbe_parent271.i.i, align 8
  %56 = load ptr, ptr %tree_entry3.i.i, align 8
  br label %if.end311.i.i

if.end311.i.i:                                    ; preds = %if.end294.i.i, %if.else241.i.i
  %57 = phi ptr [ %55, %if.end294.i.i ], [ %23, %if.else241.i.i ]
  %tmp.2.i.i = phi ptr [ %56, %if.end294.i.i ], [ %25, %if.else241.i.i ]
  %tree_entry312.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.i.i, i64 0, i32 10
  %58 = load ptr, ptr %tree_entry312.i.i, align 8
  %cmp314.i.i = icmp eq ptr %58, null
  br i1 %cmp314.i.i, label %land.lhs.true321.i.i, label %lor.lhs.false315.i.i

lor.lhs.false315.i.i:                             ; preds = %if.end311.i.i
  %rbe_color319.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %58, i64 0, i32 10, i32 3
  %59 = load i32, ptr %rbe_color319.i.i, align 8
  %cmp320.i.i = icmp eq i32 %59, 0
  br i1 %cmp320.i.i, label %land.lhs.true321.i.i, label %if.end413.i.i

land.lhs.true321.i.i:                             ; preds = %lor.lhs.false315.i.i, %if.end311.i.i
  %rbe_right323.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.i.i, i64 0, i32 10, i32 1
  %60 = load ptr, ptr %rbe_right323.i.i, align 8
  %cmp324.i.i = icmp eq ptr %60, null
  br i1 %cmp324.i.i, label %if.end486.i.i, label %lor.lhs.false325.i.i

lor.lhs.false325.i.i:                             ; preds = %land.lhs.true321.i.i
  %rbe_color329.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %60, i64 0, i32 10, i32 3
  %61 = load i32, ptr %rbe_color329.i.i, align 8
  %cmp330.i.i = icmp eq i32 %61, 0
  br i1 %cmp330.i.i, label %if.end486.i.i, label %if.else336.i.i

if.else336.i.i:                                   ; preds = %lor.lhs.false325.i.i
  %rbe_right323.i.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.i.i, i64 0, i32 10, i32 1
  %rbe_color329.i.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %60, i64 0, i32 10, i32 3
  br i1 %cmp314.i.i, label %if.end353.i.i, label %lor.lhs.false340.i.i

lor.lhs.false340.i.i:                             ; preds = %if.else336.i.i
  %rbe_color344.phi.trans.insert.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %58, i64 0, i32 10, i32 3
  %.pre.i.i = load i32, ptr %rbe_color344.phi.trans.insert.i.i, align 8
  %62 = icmp eq i32 %.pre.i.i, 0
  br i1 %62, label %if.end353.i.i, label %if.end413.i.i

if.end353.i.i:                                    ; preds = %lor.lhs.false340.i.i, %if.else336.i.i
  store i32 0, ptr %rbe_color329.i.i.le, align 8
  %.pre53.i.i = load ptr, ptr %rbe_right323.i.i.le, align 8
  %rbe_color355.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.i.i, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color355.i.i, align 8
  %tree_entry359.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %.pre53.i.i, i64 0, i32 10
  %63 = load ptr, ptr %tree_entry359.i.i, align 8
  store ptr %63, ptr %rbe_right323.i.i.le, align 8
  %cmp363.not.i.i = icmp eq ptr %63, null
  br i1 %cmp363.not.i.i, label %do.end371.i.i, label %if.then364.i.i

if.then364.i.i:                                   ; preds = %if.end353.i.i
  %rbe_parent368.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %63, i64 0, i32 10, i32 2
  store ptr %tmp.2.i.i, ptr %rbe_parent368.i.i, align 8
  br label %do.end371.i.i

do.end371.i.i:                                    ; preds = %if.then364.i.i, %if.end353.i.i
  %rbe_parent373.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.i.i, i64 0, i32 10, i32 2
  %64 = load ptr, ptr %rbe_parent373.i.i, align 8
  %rbe_parent375.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %.pre53.i.i, i64 0, i32 10, i32 2
  store ptr %64, ptr %rbe_parent375.i.i, align 8
  %cmp376.not.i.i = icmp eq ptr %64, null
  br i1 %cmp376.not.i.i, label %if.end396.i.i, label %if.then377.i.i

if.then377.i.i:                                   ; preds = %do.end371.i.i
  %tree_entry380.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %64, i64 0, i32 10
  %65 = load ptr, ptr %tree_entry380.i.i, align 8
  %cmp382.i.i = icmp eq ptr %tmp.2.i.i, %65
  %rbe_right392.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %64, i64 0, i32 10, i32 1
  %spec.select124.i.i = select i1 %cmp382.i.i, ptr %tree_entry380.i.i, ptr %rbe_right392.i.i
  br label %if.end396.i.i

if.end396.i.i:                                    ; preds = %if.then377.i.i, %do.end371.i.i
  %tree_entry380.sink.i.i = phi ptr [ @uv__signal_tree, %do.end371.i.i ], [ %spec.select124.i.i, %if.then377.i.i ]
  %elm.addr.260.i.i = phi ptr [ %.pre53.i.i, %do.end371.i.i ], [ %57, %if.then377.i.i ]
  store ptr %.pre53.i.i, ptr %tree_entry380.sink.i.i, align 8
  store ptr %tmp.2.i.i, ptr %tree_entry359.i.i, align 8
  store ptr %.pre53.i.i, ptr %rbe_parent373.i.i, align 8
  %66 = load ptr, ptr %tree_entry3.i.i, align 8
  br label %if.end413.i.i

if.end413.i.i:                                    ; preds = %lor.lhs.false315.i.i, %if.end396.i.i, %lor.lhs.false340.i.i
  %elm.addr.259.i.i = phi ptr [ %elm.addr.260.i.i, %if.end396.i.i ], [ %57, %lor.lhs.false340.i.i ], [ %57, %lor.lhs.false315.i.i ]
  %tmp.3.i.i = phi ptr [ %66, %if.end396.i.i ], [ %tmp.2.i.i, %lor.lhs.false340.i.i ], [ %tmp.2.i.i, %lor.lhs.false315.i.i ]
  %rbe_color415.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 3
  %67 = load i32, ptr %rbe_color415.i.i, align 8
  %tree_entry416.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.3.i.i, i64 0, i32 10
  %rbe_color417.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.3.i.i, i64 0, i32 10, i32 3
  store i32 %67, ptr %rbe_color417.i.i, align 8
  store i32 0, ptr %rbe_color415.i.i, align 8
  %68 = load ptr, ptr %tree_entry416.i.i, align 8
  %tobool422.not.i.i = icmp eq ptr %68, null
  br i1 %tobool422.not.i.i, label %do.body429.i.i, label %if.then423.i.i

if.then423.i.i:                                   ; preds = %if.end413.i.i
  %rbe_color427.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %68, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color427.i.i, align 8
  br label %do.body429.i.i

do.body429.i.i:                                   ; preds = %if.then423.i.i, %if.end413.i.i
  %69 = load ptr, ptr %tree_entry3.i.i, align 8
  %rbe_right433.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %69, i64 0, i32 10, i32 1
  %70 = load ptr, ptr %rbe_right433.i.i, align 8
  store ptr %70, ptr %tree_entry3.i.i, align 8
  %cmp436.not.i.i = icmp eq ptr %70, null
  br i1 %cmp436.not.i.i, label %do.end444.i.i, label %if.then437.i.i

if.then437.i.i:                                   ; preds = %do.body429.i.i
  %rbe_parent441.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %70, i64 0, i32 10, i32 2
  store ptr %parent.addr.0.i.i, ptr %rbe_parent441.i.i, align 8
  br label %do.end444.i.i

do.end444.i.i:                                    ; preds = %if.then437.i.i, %do.body429.i.i
  %rbe_parent446.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 2
  %71 = load ptr, ptr %rbe_parent446.i.i, align 8
  %rbe_parent448.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %69, i64 0, i32 10, i32 2
  store ptr %71, ptr %rbe_parent448.i.i, align 8
  %cmp449.not.i.i = icmp eq ptr %71, null
  br i1 %cmp449.not.i.i, label %if.end469.i.i, label %if.then450.i.i

if.then450.i.i:                                   ; preds = %do.end444.i.i
  %tree_entry453.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %71, i64 0, i32 10
  %72 = load ptr, ptr %tree_entry453.i.i, align 8
  %cmp455.i.i = icmp eq ptr %parent.addr.0.i.i, %72
  %rbe_right465.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %71, i64 0, i32 10, i32 1
  %spec.select125.i.i = select i1 %cmp455.i.i, ptr %tree_entry453.i.i, ptr %rbe_right465.i.i
  br label %if.end469.i.i

if.end469.i.i:                                    ; preds = %if.then450.i.i, %do.end444.i.i
  %tree_entry453.sink.i.i = phi ptr [ @uv__signal_tree, %do.end444.i.i ], [ %spec.select125.i.i, %if.then450.i.i ]
  %elm.addr.258.i.i = phi ptr [ %69, %do.end444.i.i ], [ %elm.addr.259.i.i, %if.then450.i.i ]
  store ptr %69, ptr %tree_entry453.sink.i.i, align 8
  store ptr %parent.addr.0.i.i, ptr %rbe_right433.i.i, align 8
  store ptr %69, ptr %rbe_parent446.i.i, align 8
  br label %while.end.i.i

if.end486.i.i:                                    ; preds = %lor.lhs.false325.i.i, %land.lhs.true321.i.i, %lor.lhs.false80.i.i, %land.lhs.true.i.i
  %tmp.2.sink.i.i = phi ptr [ %tmp.0.i.i, %lor.lhs.false80.i.i ], [ %tmp.0.i.i, %land.lhs.true.i.i ], [ %tmp.2.i.i, %lor.lhs.false325.i.i ], [ %tmp.2.i.i, %land.lhs.true321.i.i ]
  %73 = phi ptr [ %34, %lor.lhs.false80.i.i ], [ %34, %land.lhs.true.i.i ], [ %57, %lor.lhs.false325.i.i ], [ %57, %land.lhs.true321.i.i ]
  %rbe_color333.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.2.sink.i.i, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color333.i.i, align 8
  %parent.addr.1.in.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.addr.0.i.i, i64 0, i32 10, i32 2
  %parent.addr.1.i.i = load ptr, ptr %parent.addr.1.in.i.i, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %if.end469.i.i, %if.end224.i.i
  %elm.addr.2.i.i = phi ptr [ %elm.addr.258.i.i, %if.end469.i.i ], [ %elm.addr.257.i.i, %if.end224.i.i ]
  %tobool487.not.i.i = icmp eq ptr %elm.addr.2.i.i, null
  br i1 %tobool487.not.i.i, label %uv__signal_tree_s_RB_REMOVE.exit, label %if.then488.i.i

if.then488.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.end.i.i
  %elm.addr.26.i.i = phi ptr [ %elm.addr.2.i.i, %while.end.i.i ], [ %elm.addr.0.i.i, %lor.lhs.false.i.i ]
  %rbe_color490.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.26.i.i, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color490.i.i, align 8
  br label %uv__signal_tree_s_RB_REMOVE.exit

uv__signal_tree_s_RB_REMOVE.exit:                 ; preds = %land.rhs.i.i, %color119.i, %while.end.i.i, %if.then488.i.i
  %74 = load i32, ptr %signum, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %lookup.i)
  %signum1.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 9
  store i32 %74, ptr %signum1.i, align 8
  %flags.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 7
  store i32 0, ptr %flags.i, align 8
  %loop.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 1
  store ptr null, ptr %loop.i, align 8
  %tmp.05.i.i = load ptr, ptr @uv__signal_tree, align 8
  %tobool.not6.i.i = icmp eq ptr %tmp.05.i.i, null
  br i1 %tobool.not6.i.i, label %if.then4, label %while.body.i.i12

while.body.i.i12:                                 ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %if.end5.i.i
  %tmp.08.i.i = phi ptr [ %tmp.0.i.i14, %if.end5.i.i ], [ %tmp.05.i.i, %uv__signal_tree_s_RB_REMOVE.exit ]
  %res.07.i.i = phi ptr [ %res.1.i.i, %if.end5.i.i ], [ null, %uv__signal_tree_s_RB_REMOVE.exit ]
  %signum1.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 9
  %75 = load i32, ptr %signum1.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %75, %74
  br i1 %cmp.i.i.i, label %if.then.i.i13, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i12
  %cmp4.i.i.i = icmp slt i32 %75, %74
  br i1 %cmp4.i.i.i, label %if.then2.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %flags7.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 7
  %76 = load i32, ptr %flags7.i.i.i, align 8
  %and8.i.i.i = and i32 %76, 33554432
  %cmp9.i.i.not.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %cmp9.i.i.not.i, label %if.end14.i.i.i, label %if.then.i.i13

if.end14.i.i.i:                                   ; preds = %if.end6.i.i.i
  %loop15.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 1
  %77 = load ptr, ptr %loop15.i.i.i, align 8
  %cmp16.i.i.i = icmp ne ptr %77, null
  %cmp24.i.i.i = icmp ugt ptr %tmp.08.i.i, %lookup.i
  %or.cond.i = or i1 %cmp24.i.i.i, %cmp16.i.i.i
  br i1 %or.cond.i, label %if.then.i.i13, label %if.else.i.i

if.then.i.i13:                                    ; preds = %if.end14.i.i.i, %if.end6.i.i.i, %while.body.i.i12
  %tree_entry.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10
  br label %if.end5.i.i

if.else.i.i:                                      ; preds = %if.end14.i.i.i
  %cmp27.i.not.i.i = icmp ult ptr %tmp.08.i.i, %lookup.i
  br i1 %cmp27.i.not.i.i, label %if.then2.i.i, label %land.lhs.true.i

if.then2.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i.i
  %rbe_right.i.i16 = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10, i32 1
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.then.i.i13
  %tmp.1.in.i.i = phi ptr [ %tree_entry.i.i, %if.then.i.i13 ], [ %rbe_right.i.i16, %if.then2.i.i ]
  %res.1.i.i = phi ptr [ %tmp.08.i.i, %if.then.i.i13 ], [ %res.07.i.i, %if.then2.i.i ]
  %tmp.0.i.i14 = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i14, null
  br i1 %tobool.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %while.body.i.i12

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %if.end5.i.i
  %cmp.not.i = icmp eq ptr %res.1.i.i, null
  br i1 %cmp.not.i, label %if.then4, label %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %signum2.phi.trans.insert.i = getelementptr inbounds %struct.uv_signal_s, ptr %res.1.i.i, i64 0, i32 9
  %.pre.i = load i32, ptr %signum2.phi.trans.insert.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i
  %78 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %75, %if.else.i.i ]
  %retval.0.i9.i = phi ptr [ %res.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %tmp.08.i.i, %if.else.i.i ]
  %cmp3.i = icmp eq i32 %78, %74
  br i1 %cmp3.i, label %if.else, label %if.then4

if.then4:                                         ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_tree_s_RB_NFIND.exit.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i, i8 0, i64 152, i1 false)
  %call.i = call i32 @sigaction(i32 noundef %74, ptr noundef nonnull %sa.i, ptr noundef null) #10
  %tobool.not.i17 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i17, label %uv__signal_unregister_handler.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  call void @abort() #11
  unreachable

uv__signal_unregister_handler.exit:               ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 7
  %79 = load i32, ptr %flags, align 8
  %and = and i32 %79, 33554432
  %flags6 = getelementptr inbounds %struct.uv_signal_s, ptr %retval.0.i9.i, i64 0, i32 7
  %80 = load i32, ptr %flags6, align 8
  %and7 = and i32 %80, 33554432
  %tobool = icmp eq i32 %and7, 0
  %tobool8 = icmp ne i32 %and, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool8
  br i1 %or.cond, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i19, i8 0, i64 152, i1 false)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %sa.i19, i64 0, i32 1
  %call.i20 = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i) #10
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %if.then.i22

if.then.i22:                                      ; preds = %if.then9
  call void @abort() #11
  unreachable

if.end.i23:                                       ; preds = %if.then9
  store ptr @uv__signal_handler, ptr %sa.i19, align 8
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %sa.i19, i64 0, i32 2
  store i32 -1879048192, ptr %sa_flags.i, align 8
  %call5.i = call i32 @sigaction(i32 noundef %74, ptr noundef nonnull %sa.i19, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i19)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end.i23, %uv__signal_unregister_handler.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i.i)
  store i8 42, ptr %data.i.i, align 1
  br label %do.body.i.i25

do.body.i.i25:                                    ; preds = %land.rhs.i.i26, %if.end13
  %81 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call.i.i = call i64 @write(i32 noundef %81, ptr noundef nonnull %data.i.i, i64 noundef 1) #10
  %82 = and i64 %call.i.i, 2147483648
  %cmp.not.not.i.not.i = icmp eq i64 %82, 0
  br i1 %cmp.not.not.i.not.i, label %if.end.i28, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %do.body.i.i25
  %call2.i.i = tail call ptr @__errno_location() #12
  %83 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %83, 4
  br i1 %cmp3.i.i, label %do.body.i.i25, label %if.then.i27

if.then.i27:                                      ; preds = %land.rhs.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i)
  call void @abort() #11
  unreachable

if.end.i28:                                       ; preds = %do.body.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i)
  %call1.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %saved_sigmask, ptr noundef null) #10
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %uv__signal_unlock_and_unblock.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i28
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit:               ; preds = %if.end.i28
  store i32 0, ptr %signum, align 8
  %flags15 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 7
  %84 = load i32, ptr %flags15, align 8
  %and16 = and i32 %84, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %do.end28, label %if.end19

if.end19:                                         ; preds = %uv__signal_unlock_and_unblock.exit
  %and21 = and i32 %84, -5
  store i32 %and21, ptr %flags15, align 8
  %and23 = and i32 %84, 8
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %do.end28, label %do.body26

do.body26:                                        ; preds = %if.end19
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 1
  %85 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %active_handles, align 8
  %dec = add i32 %86, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end28

do.end28:                                         ; preds = %if.end19, %do.body26, %uv__signal_unlock_and_unblock.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %signal_pipefd.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29
  %0 = load i32, ptr %signal_pipefd.i, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @uv__make_pipe(ptr noundef nonnull %signal_pipefd.i, i32 noundef 64) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %signal_io_watcher.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 30
  %1 = load i32, ptr %signal_pipefd.i, align 8
  tail call void @uv__io_init(ptr noundef nonnull %signal_io_watcher.i, ptr noundef nonnull @uv__signal_event, i32 noundef %1) #10
  tail call void @uv__io_start(ptr noundef nonnull %loop, ptr noundef nonnull %signal_io_watcher.i, i32 noundef 1) #10
  br label %do.body

do.body:                                          ; preds = %if.end3.i, %entry
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 2
  store i32 16, ptr %type, align 8
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
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 9
  store i32 0, ptr %signum, align 8
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 11
  store i32 0, ptr %caught_signals, align 8
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 12
  store i32 0, ptr %dispatched_signals, align 4
  br label %return

return:                                           ; preds = %if.end.i, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  tail call fastcc void @uv__signal_stop(ptr noundef %handle)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uv__signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum, i32 noundef %oneshot) unnamed_addr #0 {
entry:
  %data.i.i50 = alloca i8, align 1
  %data.i.i = alloca i8, align 1
  %sa.i25 = alloca %struct.sigaction, align 8
  %sa.i = alloca %struct.sigaction, align 8
  %lookup.i = alloca %struct.uv_signal_s, align 8
  %saved_sigmask = alloca %struct.__sigset_t, align 8
  %cmp = icmp eq i32 %signum, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %signum1 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 9
  %0 = load i32, ptr %signum1, align 8
  %cmp2 = icmp eq i32 %0, %signum
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %signal_cb4 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 8
  store ptr %signal_cb, ptr %signal_cb4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %handle)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  call fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %saved_sigmask)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %lookup.i)
  %signum1.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 9
  store i32 %signum, ptr %signum1.i, align 8
  %flags.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 7
  store i32 0, ptr %flags.i, align 8
  %loop.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 1
  store ptr null, ptr %loop.i, align 8
  %tmp.05.i.i = load ptr, ptr @uv__signal_tree, align 8
  %tobool.not6.i.i = icmp eq ptr %tmp.05.i.i, null
  br i1 %tobool.not6.i.i, label %if.end9.split, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9, %if.end5.i.i
  %tmp.08.i.i = phi ptr [ %tmp.0.i.i, %if.end5.i.i ], [ %tmp.05.i.i, %if.end9 ]
  %res.07.i.i = phi ptr [ %res.1.i.i, %if.end5.i.i ], [ null, %if.end9 ]
  %signum1.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 9
  %1 = load i32, ptr %signum1.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %1, %signum
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp4.i.i.i = icmp slt i32 %1, %signum
  br i1 %cmp4.i.i.i, label %if.then2.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %flags7.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 7
  %2 = load i32, ptr %flags7.i.i.i, align 8
  %and8.i.i.i = and i32 %2, 33554432
  %cmp9.i.i.not.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %cmp9.i.i.not.i, label %if.end14.i.i.i, label %if.then.i.i

if.end14.i.i.i:                                   ; preds = %if.end6.i.i.i
  %loop15.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 1
  %3 = load ptr, ptr %loop15.i.i.i, align 8
  %cmp16.i.i.i = icmp ne ptr %3, null
  %cmp24.i.i.i = icmp ugt ptr %tmp.08.i.i, %lookup.i
  %or.cond.i = or i1 %cmp24.i.i.i, %cmp16.i.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end14.i.i.i, %if.end6.i.i.i, %while.body.i.i
  %tree_entry.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10
  br label %if.end5.i.i

if.else.i.i:                                      ; preds = %if.end14.i.i.i
  %cmp27.i.not.i.i = icmp ult ptr %tmp.08.i.i, %lookup.i
  br i1 %cmp27.i.not.i.i, label %if.then2.i.i, label %land.lhs.true.i

if.then2.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i.i
  %rbe_right.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10, i32 1
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.then.i.i
  %tmp.1.in.i.i = phi ptr [ %tree_entry.i.i, %if.then.i.i ], [ %rbe_right.i.i, %if.then2.i.i ]
  %res.1.i.i = phi ptr [ %tmp.08.i.i, %if.then.i.i ], [ %res.07.i.i, %if.then2.i.i ]
  %tmp.0.i.i = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %while.body.i.i

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %if.end5.i.i
  %cmp.not.i = icmp eq ptr %res.1.i.i, null
  br i1 %cmp.not.i, label %if.end9.split, label %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %signum2.phi.trans.insert.i = getelementptr inbounds %struct.uv_signal_s, ptr %res.1.i.i, i64 0, i32 9
  %.pre.i = load i32, ptr %signum2.phi.trans.insert.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i
  %4 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %1, %if.else.i.i ]
  %retval.0.i9.i = phi ptr [ %res.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %tmp.08.i.i, %if.else.i.i ]
  %cmp3.i = icmp eq i32 %4, %signum
  br i1 %cmp3.i, label %lor.lhs.false, label %if.end9.split

if.end9.split:                                    ; preds = %if.end9, %uv__signal_tree_s_RB_NFIND.exit.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i, i8 0, i64 152, i1 false)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %sa.i, i64 0, i32 1
  %call.i = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i23, label %if.then.i

if.then.i:                                        ; preds = %if.end9.split
  call void @abort() #11
  unreachable

if.end.i23:                                       ; preds = %if.end9.split
  store ptr @uv__signal_handler, ptr %sa.i, align 8
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %sa.i, i64 0, i32 2
  %tobool1.not.i = icmp eq i32 %oneshot, 0
  %spec.select.i = select i1 %tobool1.not.i, i32 268435456, i32 -1879048192
  store i32 %spec.select.i, ptr %sa_flags.i, align 8
  %call5.i = call i32 @sigaction(i32 noundef %signum, ptr noundef nonnull %sa.i, ptr noundef null) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then12.thread80, label %if.then12

if.then12.thread80:                               ; preds = %if.end.i23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  br label %if.end17

lor.lhs.false:                                    ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  %tobool.not = icmp eq i32 %oneshot, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end17.thread66

if.end17.thread66:                                ; preds = %lor.lhs.false
  store i32 %signum, ptr %signum1, align 8
  br label %if.then20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %retval.0.i9.i, i64 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 33554432
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end17.thread, label %land.lhs.true.split

if.end17.thread:                                  ; preds = %land.lhs.true
  store i32 %signum, ptr %signum1, align 8
  br label %if.end22

land.lhs.true.split:                              ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i25, i8 0, i64 152, i1 false)
  %sa_mask.i26 = getelementptr inbounds %struct.sigaction, ptr %sa.i25, i64 0, i32 1
  %call.i27 = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i26) #10
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %if.end.i30, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true.split
  call void @abort() #11
  unreachable

if.end.i30:                                       ; preds = %land.lhs.true.split
  store ptr @uv__signal_handler, ptr %sa.i25, align 8
  %sa_flags.i31 = getelementptr inbounds %struct.sigaction, ptr %sa.i25, i64 0, i32 2
  store i32 268435456, ptr %sa_flags.i31, align 8
  %call5.i32 = call i32 @sigaction(i32 noundef %signum, ptr noundef nonnull %sa.i25, ptr noundef null) #10
  %tobool6.not.i33 = icmp eq i32 %call5.i32, 0
  br i1 %tobool6.not.i33, label %if.then12.thread.thread, label %if.then12.thread

if.then12.thread.thread:                          ; preds = %if.end.i30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i25)
  br label %if.end17.thread71

if.then12:                                        ; preds = %if.end.i23
  %call8.i = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %call8.i, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  %tobool14.not = icmp eq i32 %6, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then12.thread:                                 ; preds = %if.end.i30
  %call8.i35 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call8.i35, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i25)
  %tobool14.not69 = icmp eq i32 %7, 0
  br i1 %tobool14.not69, label %if.end17.thread71, label %if.then15

if.end17.thread71:                                ; preds = %if.then12.thread.thread, %if.then12.thread
  store i32 %signum, ptr %signum1, align 8
  br label %if.end22

if.then15:                                        ; preds = %if.then12.thread, %if.then12
  %.pn = phi i32 [ %7, %if.then12.thread ], [ %6, %if.then12 ]
  %phi.call70 = sub nsw i32 0, %.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i.i)
  store i8 42, ptr %data.i.i, align 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.then15
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call.i.i = call i64 @write(i32 noundef %8, ptr noundef nonnull %data.i.i, i64 noundef 1) #10
  %9 = and i64 %call.i.i, 2147483648
  %cmp.not.not.i.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.not.i, label %if.end.i40, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %10, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.then.i39

if.then.i39:                                      ; preds = %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i)
  call void @abort() #11
  unreachable

if.end.i40:                                       ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i)
  %call1.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %saved_sigmask, ptr noundef null) #10
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i40
  call void @abort() #11
  unreachable

if.end17:                                         ; preds = %if.then12.thread80, %if.then12
  store i32 %signum, ptr %signum1, align 8
  br i1 %tobool1.not.i, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17.thread66, %if.end17
  %flags21 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 7
  %11 = load i32, ptr %flags21, align 8
  %or = or i32 %11, 33554432
  store i32 %or, ptr %flags21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17.thread71, %if.end17.thread, %if.then20, %if.end17
  %tmp.011.i = load ptr, ptr @uv__signal_tree, align 8
  %tobool.not12.i = icmp eq ptr %tmp.011.i, null
  br i1 %tobool.not12.i, label %if.else24.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end22
  %flags.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 7
  %loop.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %tmp.013.i = phi ptr [ %tmp.011.i, %while.body.lr.ph.i ], [ %tmp.013.i.be, %while.body.i.backedge ]
  %signum1.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 9
  %12 = load i32, ptr %signum1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %12, %signum
  br i1 %cmp.i.i, label %if.end5.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %cmp4.i.i = icmp slt i32 %12, %signum
  br i1 %cmp4.i.i, label %if.end5.i.thread, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %13 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %13, 33554432
  %flags7.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 7
  %14 = load i32, ptr %flags7.i.i, align 8
  %and8.i.i = and i32 %14, 33554432
  %cmp9.i.i = icmp ult i32 %and.i.i, %and8.i.i
  br i1 %cmp9.i.i, label %if.end5.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %cmp12.i.i = icmp ugt i32 %and.i.i, %and8.i.i
  br i1 %cmp12.i.i, label %if.end5.i.thread, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end11.i.i
  %15 = load ptr, ptr %loop.i.i, align 8
  %loop15.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 1
  %16 = load ptr, ptr %loop15.i.i, align 8
  %cmp16.i.i = icmp ult ptr %15, %16
  br i1 %cmp16.i.i, label %if.end5.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %cmp21.i.i = icmp ugt ptr %15, %16
  br i1 %cmp21.i.i, label %if.end5.i.thread, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end18.i.i
  %cmp24.i.i = icmp ugt ptr %tmp.013.i, %handle
  br i1 %cmp24.i.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.end23.i.i
  %cmp27.i.not.i = icmp ult ptr %tmp.013.i, %handle
  br i1 %cmp27.i.not.i, label %if.end5.i.thread, label %uv__signal_tree_s_RB_INSERT.exit

if.end5.i:                                        ; preds = %while.body.i, %if.end6.i.i, %if.end14.i.i, %if.end23.i.i
  %tree_entry.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 10
  %tmp.0.i = load ptr, ptr %tree_entry.i, align 8
  %tobool.not.i42 = icmp eq ptr %tmp.0.i, null
  br i1 %tobool.not.i42, label %if.then15.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end5.i, %if.end5.i.thread
  %tmp.013.i.be = phi ptr [ %tmp.0.i, %if.end5.i ], [ %tmp.0.i74, %if.end5.i.thread ]
  br label %while.body.i

if.end5.i.thread:                                 ; preds = %if.end.i.i, %if.end11.i.i, %if.end18.i.i, %if.else.i
  %rbe_right.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 10, i32 1
  %tmp.0.i74 = load ptr, ptr %rbe_right.i, align 8
  %tobool.not.i4275 = icmp eq ptr %tmp.0.i74, null
  br i1 %tobool.not.i4275, label %if.else18.i, label %while.body.i.backedge

if.then15.i:                                      ; preds = %if.end5.i
  %tree_entry.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 10
  %tree_entry6.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10
  %rbe_parent.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  store ptr %tmp.013.i, ptr %rbe_parent.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tree_entry6.i, i8 0, i64 16, i1 false)
  br label %if.end26.i

if.else18.i:                                      ; preds = %if.end5.i.thread
  %rbe_right.i.le = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.013.i, i64 0, i32 10, i32 1
  %tree_entry6.i76 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10
  %rbe_parent.i77 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  store ptr %tmp.013.i, ptr %rbe_parent.i77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tree_entry6.i76, i8 0, i64 16, i1 false)
  br label %if.end26.i

if.else24.i:                                      ; preds = %if.end22
  %tree_entry620.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10
  %rbe_parent21.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tree_entry620.i, i8 0, i64 24, i1 false)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else24.i, %if.else18.i, %if.then15.i
  %tree_entry16.sink.i = phi ptr [ %tree_entry.i.le, %if.then15.i ], [ %rbe_right.i.le, %if.else18.i ], [ @uv__signal_tree, %if.else24.i ]
  %rbe_parent25.i = phi ptr [ %rbe_parent.i, %if.then15.i ], [ %rbe_parent.i77, %if.else18.i ], [ %rbe_parent21.i, %if.else24.i ]
  %17 = phi ptr [ %tmp.011.i, %if.then15.i ], [ %tmp.011.i, %if.else18.i ], [ %handle, %if.else24.i ]
  %rbe_color23.i.sink = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color23.i.sink, align 8
  store ptr %handle, ptr %tree_entry16.sink.i, align 8
  %18 = load ptr, ptr %rbe_parent25.i, align 8
  %cmp.not2.i.i = icmp eq ptr %18, null
  br i1 %cmp.not2.i.i, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %land.rhs.i.i43

land.rhs.i.i43:                                   ; preds = %if.end26.i, %while.cond.backedge.i.i
  %19 = phi ptr [ %25, %while.cond.backedge.i.i ], [ %18, %if.end26.i ]
  %elm.addr.03.i.i = phi ptr [ %elm.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %handle, %if.end26.i ]
  %tree_entry1.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %19, i64 0, i32 10
  %rbe_color.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %19, i64 0, i32 10, i32 3
  %20 = load i32, ptr %rbe_color.i.i, align 8
  %cmp2.i.i = icmp eq i32 %20, 1
  br i1 %cmp2.i.i, label %while.body.i.i44, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i

while.body.i.i44:                                 ; preds = %land.rhs.i.i43
  %rbe_parent4.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %19, i64 0, i32 10, i32 2
  %21 = load ptr, ptr %rbe_parent4.i.i, align 8
  %tree_entry5.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10
  %22 = load ptr, ptr %tree_entry5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %19, %22
  br i1 %cmp6.i.i, label %if.then.i.i46, label %if.else137.i.i

if.then.i.i46:                                    ; preds = %while.body.i.i44
  %rbe_right.i.i47 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 1
  %23 = load ptr, ptr %rbe_right.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i48, label %if.end.i21.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i46
  %rbe_color9.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %23, i64 0, i32 10, i32 3
  %24 = load i32, ptr %rbe_color9.i.i, align 8
  %cmp10.i.i = icmp eq i32 %24, 1
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end.i21.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 0, ptr %rbe_color9.i.i, align 8
  store i32 0, ptr %rbe_color.i.i, align 8
  %rbe_color17.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color17.i.i, align 8
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end261.i.i, %if.then145.i.i, %if.end122.i.i, %if.then11.i.i
  %elm.addr.0.be.i.i = phi ptr [ %21, %if.then11.i.i ], [ %21, %if.then145.i.i ], [ %elm.addr.1.i.i, %if.end122.i.i ], [ %elm.addr.2.i.i, %if.end261.i.i ]
  %rbe_parent.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.be.i.i, i64 0, i32 10, i32 2
  %25 = load ptr, ptr %rbe_parent.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i, label %land.rhs.i.i43

if.end.i21.i:                                     ; preds = %land.lhs.true.i.i, %if.then.i.i46
  %rbe_right19.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %19, i64 0, i32 10, i32 1
  %26 = load ptr, ptr %rbe_right19.i.i, align 8
  %cmp20.i.i = icmp eq ptr %26, %elm.addr.03.i.i
  br i1 %cmp20.i.i, label %do.body22.i.i, label %do.body76.i.i

do.body22.i.i:                                    ; preds = %if.end.i21.i
  %tree_entry25.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10
  %27 = load ptr, ptr %tree_entry25.i.i, align 8
  store ptr %27, ptr %rbe_right19.i.i, align 8
  %cmp29.not.i.i = icmp eq ptr %27, null
  br i1 %cmp29.not.i.i, label %do.end37.thread.i.i, label %do.end37.i.i

do.end37.thread.i.i:                              ; preds = %do.body22.i.i
  %rbe_parent415.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10, i32 2
  store ptr %21, ptr %rbe_parent415.i.i, align 8
  %.pre16.i = load ptr, ptr %rbe_parent4.i.i, align 8
  br label %if.then43.i.i

do.end37.i.i:                                     ; preds = %do.body22.i.i
  %rbe_parent34.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %27, i64 0, i32 10, i32 2
  store ptr %19, ptr %rbe_parent34.i.i, align 8
  %.pre4.i.i = load ptr, ptr %rbe_parent4.i.i, align 8
  %rbe_parent41.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10, i32 2
  store ptr %.pre4.i.i, ptr %rbe_parent41.i.i, align 8
  %cmp42.not.i.i = icmp eq ptr %.pre4.i.i, null
  br i1 %cmp42.not.i.i, label %if.end60.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %do.end37.i.i, %do.end37.thread.i.i
  %28 = phi ptr [ %.pre4.i.i, %do.end37.i.i ], [ %.pre16.i, %do.end37.thread.i.i ]
  %tree_entry46.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %28, i64 0, i32 10
  %29 = load ptr, ptr %tree_entry46.i.i, align 8
  %cmp48.i.i = icmp eq ptr %19, %29
  %rbe_right57.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %28, i64 0, i32 10, i32 1
  %spec.select.i.i = select i1 %cmp48.i.i, ptr %tree_entry46.i.i, ptr %rbe_right57.i.i
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then43.i.i, %do.end37.i.i
  %tree_entry46.sink.i.i = phi ptr [ @uv__signal_tree, %do.end37.i.i ], [ %spec.select.i.i, %if.then43.i.i ]
  store ptr %elm.addr.03.i.i, ptr %tree_entry46.sink.i.i, align 8
  store ptr %19, ptr %tree_entry25.i.i, align 8
  store ptr %elm.addr.03.i.i, ptr %rbe_parent4.i.i, align 8
  br label %do.body76.i.i

do.body76.i.i:                                    ; preds = %if.end60.i.i, %if.end.i21.i
  %parent.0.i.i = phi ptr [ %elm.addr.03.i.i, %if.end60.i.i ], [ %19, %if.end.i21.i ]
  %elm.addr.1.i.i = phi ptr [ %19, %if.end60.i.i ], [ %elm.addr.03.i.i, %if.end.i21.i ]
  %rbe_color78.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.0.i.i, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color78.i.i, align 8
  %rbe_color80.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color80.i.i, align 8
  %30 = load ptr, ptr %tree_entry5.i.i, align 8
  %rbe_right86.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %30, i64 0, i32 10, i32 1
  %31 = load ptr, ptr %rbe_right86.i.i, align 8
  store ptr %31, ptr %tree_entry5.i.i, align 8
  %cmp89.not.i.i = icmp eq ptr %31, null
  br i1 %cmp89.not.i.i, label %do.end97.i.i, label %if.then90.i.i

if.then90.i.i:                                    ; preds = %do.body76.i.i
  %rbe_parent94.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %31, i64 0, i32 10, i32 2
  store ptr %21, ptr %rbe_parent94.i.i, align 8
  br label %do.end97.i.i

do.end97.i.i:                                     ; preds = %if.then90.i.i, %do.body76.i.i
  %rbe_parent99.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 2
  %32 = load ptr, ptr %rbe_parent99.i.i, align 8
  %rbe_parent101.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %30, i64 0, i32 10, i32 2
  store ptr %32, ptr %rbe_parent101.i.i, align 8
  %cmp102.not.i.i = icmp eq ptr %32, null
  br i1 %cmp102.not.i.i, label %if.end122.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %do.end97.i.i
  %tree_entry106.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %32, i64 0, i32 10
  %33 = load ptr, ptr %tree_entry106.i.i, align 8
  %cmp108.i.i = icmp eq ptr %21, %33
  %rbe_right118.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %32, i64 0, i32 10, i32 1
  %spec.select9.i.i = select i1 %cmp108.i.i, ptr %tree_entry106.i.i, ptr %rbe_right118.i.i
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then103.i.i, %do.end97.i.i
  %tree_entry106.sink.i.i = phi ptr [ @uv__signal_tree, %do.end97.i.i ], [ %spec.select9.i.i, %if.then103.i.i ]
  store ptr %30, ptr %tree_entry106.sink.i.i, align 8
  store ptr %21, ptr %rbe_right86.i.i, align 8
  store ptr %30, ptr %rbe_parent99.i.i, align 8
  br label %while.cond.backedge.i.i

if.else137.i.i:                                   ; preds = %while.body.i.i44
  %tobool140.not.i.i = icmp eq ptr %22, null
  br i1 %tobool140.not.i.i, label %if.end154.i.i, label %land.lhs.true141.i.i

land.lhs.true141.i.i:                             ; preds = %if.else137.i.i
  %rbe_color143.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %22, i64 0, i32 10, i32 3
  %34 = load i32, ptr %rbe_color143.i.i, align 8
  %cmp144.i.i = icmp eq i32 %34, 1
  br i1 %cmp144.i.i, label %if.then145.i.i, label %if.end154.i.i

if.then145.i.i:                                   ; preds = %land.lhs.true141.i.i
  store i32 0, ptr %rbe_color143.i.i, align 8
  store i32 0, ptr %rbe_color.i.i, align 8
  %rbe_color152.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color152.i.i, align 8
  br label %while.cond.backedge.i.i

if.end154.i.i:                                    ; preds = %land.lhs.true141.i.i, %if.else137.i.i
  %35 = load ptr, ptr %tree_entry1.i.i, align 8
  %cmp157.i.i = icmp eq ptr %35, %elm.addr.03.i.i
  br i1 %cmp157.i.i, label %do.body159.i.i, label %do.body215.i.i

do.body159.i.i:                                   ; preds = %if.end154.i.i
  %rbe_right163.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10, i32 1
  %36 = load ptr, ptr %rbe_right163.i.i, align 8
  store ptr %36, ptr %tree_entry1.i.i, align 8
  %cmp166.not.i.i = icmp eq ptr %36, null
  br i1 %cmp166.not.i.i, label %do.end174.thread.i.i, label %do.end174.i.i

do.end174.thread.i.i:                             ; preds = %do.body159.i.i
  %rbe_parent1787.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10, i32 2
  store ptr %21, ptr %rbe_parent1787.i.i, align 8
  %.pre.i45 = load ptr, ptr %rbe_parent4.i.i, align 8
  br label %if.then180.i.i

do.end174.i.i:                                    ; preds = %do.body159.i.i
  %rbe_parent171.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %36, i64 0, i32 10, i32 2
  store ptr %19, ptr %rbe_parent171.i.i, align 8
  %.pre.i.i = load ptr, ptr %rbe_parent4.i.i, align 8
  %rbe_parent178.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.03.i.i, i64 0, i32 10, i32 2
  store ptr %.pre.i.i, ptr %rbe_parent178.i.i, align 8
  %cmp179.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp179.not.i.i, label %if.end199.i.i, label %if.then180.i.i

if.then180.i.i:                                   ; preds = %do.end174.i.i, %do.end174.thread.i.i
  %37 = phi ptr [ %.pre.i.i, %do.end174.i.i ], [ %.pre.i45, %do.end174.thread.i.i ]
  %tree_entry183.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %37, i64 0, i32 10
  %38 = load ptr, ptr %tree_entry183.i.i, align 8
  %cmp185.i.i = icmp eq ptr %19, %38
  %rbe_right195.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %37, i64 0, i32 10, i32 1
  %spec.select10.i.i = select i1 %cmp185.i.i, ptr %tree_entry183.i.i, ptr %rbe_right195.i.i
  br label %if.end199.i.i

if.end199.i.i:                                    ; preds = %if.then180.i.i, %do.end174.i.i
  %tree_entry183.sink.i.i = phi ptr [ @uv__signal_tree, %do.end174.i.i ], [ %spec.select10.i.i, %if.then180.i.i ]
  store ptr %elm.addr.03.i.i, ptr %tree_entry183.sink.i.i, align 8
  store ptr %19, ptr %rbe_right163.i.i, align 8
  store ptr %elm.addr.03.i.i, ptr %rbe_parent4.i.i, align 8
  br label %do.body215.i.i

do.body215.i.i:                                   ; preds = %if.end199.i.i, %if.end154.i.i
  %parent.1.i.i = phi ptr [ %elm.addr.03.i.i, %if.end199.i.i ], [ %19, %if.end154.i.i ]
  %elm.addr.2.i.i = phi ptr [ %19, %if.end199.i.i ], [ %elm.addr.03.i.i, %if.end154.i.i ]
  %rbe_color217.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %parent.1.i.i, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color217.i.i, align 8
  %rbe_color219.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 3
  store i32 1, ptr %rbe_color219.i.i, align 8
  %rbe_right223.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 1
  %39 = load ptr, ptr %rbe_right223.i.i, align 8
  %tree_entry224.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %39, i64 0, i32 10
  %40 = load ptr, ptr %tree_entry224.i.i, align 8
  store ptr %40, ptr %rbe_right223.i.i, align 8
  %cmp228.not.i.i = icmp eq ptr %40, null
  br i1 %cmp228.not.i.i, label %do.end236.i.i, label %if.then229.i.i

if.then229.i.i:                                   ; preds = %do.body215.i.i
  %rbe_parent233.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %40, i64 0, i32 10, i32 2
  store ptr %21, ptr %rbe_parent233.i.i, align 8
  br label %do.end236.i.i

do.end236.i.i:                                    ; preds = %if.then229.i.i, %do.body215.i.i
  %rbe_parent238.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %21, i64 0, i32 10, i32 2
  %41 = load ptr, ptr %rbe_parent238.i.i, align 8
  %rbe_parent240.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %39, i64 0, i32 10, i32 2
  store ptr %41, ptr %rbe_parent240.i.i, align 8
  %cmp241.not.i.i = icmp eq ptr %41, null
  br i1 %cmp241.not.i.i, label %if.end261.i.i, label %if.then242.i.i

if.then242.i.i:                                   ; preds = %do.end236.i.i
  %tree_entry245.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %41, i64 0, i32 10
  %42 = load ptr, ptr %tree_entry245.i.i, align 8
  %cmp247.i.i = icmp eq ptr %21, %42
  %rbe_right257.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %41, i64 0, i32 10, i32 1
  %spec.select11.i.i = select i1 %cmp247.i.i, ptr %tree_entry245.i.i, ptr %rbe_right257.i.i
  br label %if.end261.i.i

if.end261.i.i:                                    ; preds = %if.then242.i.i, %do.end236.i.i
  %tree_entry245.sink.i.i = phi ptr [ @uv__signal_tree, %do.end236.i.i ], [ %spec.select11.i.i, %if.then242.i.i ]
  store ptr %39, ptr %tree_entry245.sink.i.i, align 8
  store ptr %21, ptr %tree_entry224.i.i, align 8
  store ptr %39, ptr %rbe_parent238.i.i, align 8
  br label %while.cond.backedge.i.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i: ; preds = %while.cond.backedge.i.i, %land.rhs.i.i43
  %.pre17.i = load ptr, ptr @uv__signal_tree, align 8
  br label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.i:         ; preds = %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i, %if.end26.i
  %43 = phi ptr [ %.pre17.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i ], [ %17, %if.end26.i ]
  %rbe_color279.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %43, i64 0, i32 10, i32 3
  store i32 0, ptr %rbe_color279.i.i, align 8
  br label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_tree_s_RB_INSERT.exit:                 ; preds = %if.else.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i.i50)
  store i8 42, ptr %data.i.i50, align 1
  br label %do.body.i.i51

do.body.i.i51:                                    ; preds = %land.rhs.i.i54, %uv__signal_tree_s_RB_INSERT.exit
  %44 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call.i.i52 = call i64 @write(i32 noundef %44, ptr noundef nonnull %data.i.i50, i64 noundef 1) #10
  %45 = and i64 %call.i.i52, 2147483648
  %cmp.not.not.i.not.i53 = icmp eq i64 %45, 0
  br i1 %cmp.not.not.i.not.i53, label %if.end.i58, label %land.rhs.i.i54

land.rhs.i.i54:                                   ; preds = %do.body.i.i51
  %call2.i.i55 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %call2.i.i55, align 4
  %cmp3.i.i56 = icmp eq i32 %46, 4
  br i1 %cmp3.i.i56, label %do.body.i.i51, label %if.then.i57

if.then.i57:                                      ; preds = %land.rhs.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i50)
  call void @abort() #11
  unreachable

if.end.i58:                                       ; preds = %do.body.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i50)
  %call1.i59 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %saved_sigmask, ptr noundef null) #10
  %tobool2.not.i60 = icmp eq i32 %call1.i59, 0
  br i1 %tobool2.not.i60, label %uv__signal_unlock_and_unblock.exit62, label %if.then3.i61

if.then3.i61:                                     ; preds = %if.end.i58
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit62:             ; preds = %if.end.i58
  %signal_cb24 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 8
  store ptr %signal_cb, ptr %signal_cb24, align 8
  %flags25 = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 7
  %47 = load i32, ptr %flags25, align 8
  %and26 = and i32 %47, 4
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %uv__signal_unlock_and_unblock.exit62
  %or31 = or disjoint i32 %47, 4
  store i32 %or31, ptr %flags25, align 8
  %and33 = and i32 %47, 8
  %cmp34.not = icmp eq i32 %and33, 0
  br i1 %cmp34.not, label %return, label %do.body36

do.body36:                                        ; preds = %if.end29
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %handle, i64 0, i32 1
  %48 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %active_handles, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end.i40, %uv__signal_unlock_and_unblock.exit62, %do.body36, %if.end29, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ -22, %entry ], [ 0, %if.end29 ], [ 0, %do.body36 ], [ 0, %uv__signal_unlock_and_unblock.exit62 ], [ %phi.call70, %if.end.i40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start_oneshot(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uv__signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_stop(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  tail call fastcc void @uv__signal_stop(ptr noundef %handle)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
entry:
  %data.i = alloca i8, align 1
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv__close(i32 noundef %0) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %cmp1.not.i = icmp eq i32 %1, -1
  br i1 %cmp1.not.i, label %uv__signal_cleanup.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  br label %uv__signal_cleanup.exit

uv__signal_cleanup.exit:                          ; preds = %if.end.i, %if.then2.i
  %call = tail call i32 @uv__make_pipe(ptr noundef nonnull @uv__signal_lock_pipefd, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %uv__signal_cleanup.exit
  tail call void @abort() #11
  unreachable

if.end:                                           ; preds = %uv__signal_cleanup.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i)
  store i8 42, ptr %data.i, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %2 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call.i1 = call i64 @write(i32 noundef %2, ptr noundef nonnull %data.i, i64 noundef 1) #10
  %3 = and i64 %call.i1, 2147483648
  %cmp.not.not.i.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.not, label %if.end4, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %4, 4
  br i1 %cmp3.i, label %do.body.i, label %if.then3

if.then3:                                         ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  tail call void @abort() #11
  unreachable

if.end4:                                          ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr nocapture noundef readonly %loop, ptr nocapture readnone %w, i32 %events) #0 {
entry:
  %buf = alloca [512 x i8], align 16
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 29
  br label %do.body.outer

do.body.outer:                                    ; preds = %do.cond, %entry
  %cmp46.ph = phi i1 [ true, %do.cond ], [ false, %entry ]
  %end.0.ph = phi i64 [ 512, %do.cond ], [ 0, %entry ]
  %bytes.0.ph = phi i64 [ %bytes.1, %do.cond ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %bytes.0.ph
  %sub = sub nuw nsw i64 512, %bytes.0.ph
  %cmp15.not = icmp eq i64 %bytes.0.ph, 0
  br i1 %cmp15.not, label %do.body.outer.split.us, label %do.body

do.body.outer.split.us:                           ; preds = %do.body.outer
  %0 = load i32, ptr %signal_pipefd, align 8
  %call.us = call i64 @read(i32 noundef %0, ptr noundef nonnull %add.ptr, i64 noundef %sub) #10
  %1 = and i64 %call.us, 4294967295
  %cmp.us = icmp eq i64 %1, 4294967295
  br i1 %cmp.us, label %land.lhs.true.us, label %if.end23

land.lhs.true.us:                                 ; preds = %do.body.outer.split.us
  %call2.us = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call2.us, align 4
  switch i32 %2, label %if.then22 [
    i32 4, label %do.cond
    i32 11, label %do.end
  ]

do.body:                                          ; preds = %do.body.outer, %if.then14
  %cmp46 = phi i1 [ true, %if.then14 ], [ %cmp46.ph, %do.body.outer ]
  %end.0 = phi i64 [ 512, %if.then14 ], [ %end.0.ph, %do.body.outer ]
  %3 = load i32, ptr %signal_pipefd, align 8
  %call = call i64 @read(i32 noundef %3, ptr noundef nonnull %add.ptr, i64 noundef %sub) #10
  %4 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %4, 4294967295
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call2, align 4
  switch i32 %5, label %if.then22 [
    i32 4, label %do.cond
    i32 11, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true
  br i1 %cmp46, label %do.body, label %do.end

if.then22:                                        ; preds = %land.lhs.true.us, %land.lhs.true
  tail call void @abort() #11
  unreachable

if.end23:                                         ; preds = %do.body, %do.body.outer.split.us
  %.us-phi = phi i64 [ %call.us, %do.body.outer.split.us ], [ %call, %do.body ]
  %sext = shl i64 %.us-phi, 32
  %conv24 = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv24, %bytes.0.ph
  %div24 = and i64 %add, -16
  %cmp2533.not = icmp eq i64 %div24, 0
  br i1 %cmp2533.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end23, %for.inc
  %i.034 = phi i64 [ %add38, %for.inc ], [ 0, %if.end23 ]
  %add.ptr28 = getelementptr inbounds i8, ptr %buf, i64 %i.034
  %6 = load ptr, ptr %add.ptr28, align 16
  %signum = getelementptr inbounds %struct.uv__signal_msg_t, ptr %add.ptr28, i64 0, i32 1
  %7 = load i32, ptr %signum, align 8
  %signum30 = getelementptr inbounds %struct.uv_signal_s, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %signum30, align 8
  %cmp31 = icmp eq i32 %7, %8
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body
  %signal_cb = getelementptr inbounds %struct.uv_signal_s, ptr %6, i64 0, i32 8
  %9 = load ptr, ptr %signal_cb, align 8
  tail call void %9(ptr noundef nonnull %6, i32 noundef %7) #10
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %6, i64 0, i32 12
  %10 = load i32, ptr %dispatched_signals, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %dispatched_signals, align 4
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %6, i64 0, i32 7
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.end35
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %6)
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then36
  %add38 = add nuw i64 %i.034, 16
  %cmp25 = icmp ult i64 %add38, %div24
  br i1 %cmp25, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end23
  %sub39 = and i64 %add, 15
  %tobool40.not = icmp eq i64 %sub39, 0
  br i1 %tobool40.not, label %do.cond, label %if.then41

if.then41:                                        ; preds = %for.end
  %add.ptr44 = getelementptr inbounds i8, ptr %buf, i64 %div24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 16 %add.ptr44, i64 %sub39, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %land.lhs.true, %land.lhs.true.us, %for.end, %if.then41
  %end.1 = phi i64 [ %div24, %if.then41 ], [ %div24, %for.end ], [ %end.0.ph, %land.lhs.true.us ], [ %end.0, %land.lhs.true ]
  %bytes.1 = phi i64 [ %sub39, %if.then41 ], [ 0, %for.end ], [ 0, %land.lhs.true.us ], [ %bytes.0.ph, %land.lhs.true ]
  %cmp46.old = icmp eq i64 %end.1, 512
  br i1 %cmp46.old, label %do.body.outer, label %do.end

do.end:                                           ; preds = %do.cond, %land.lhs.true.us, %if.then14
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_block_and_lock(ptr noundef %saved_sigmask) unnamed_addr #0 {
entry:
  %data.i = alloca i8, align 1
  %new_mask = alloca %struct.__sigset_t, align 8
  %call = call i32 @sigfillset(ptr noundef nonnull %new_mask) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @sigemptyset(ptr noundef %saved_sigmask) #10
  %call2 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %new_mask, ptr noundef %saved_sigmask) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @abort() #11
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end5
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %call.i = call i64 @read(i32 noundef %0, ptr noundef nonnull %data.i, i64 noundef 1) #10
  %1 = and i64 %call.i, 2147483648
  %cmp.not.not.i.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.not, label %if.end9, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %2, 4
  br i1 %cmp3.i, label %do.body.i, label %if.then8

if.then8:                                         ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  call void @abort() #11
  unreachable

if.end9:                                          ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %signum) #8 {
entry:
  %data.i13 = alloca i8, align 1
  %lookup.i = alloca %struct.uv_signal_s, align 8
  %data.i = alloca i8, align 1
  %msg = alloca %struct.uv__signal_msg_t, align 8
  %call = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  %1 = getelementptr inbounds i8, ptr %msg, i64 8
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %2 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %call.i = call i64 @read(i32 noundef %2, ptr noundef nonnull %data.i, i64 noundef 1) #10
  %3 = and i64 %call.i, 2147483648
  %cmp.not.not.i.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.not, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %4 = load i32, ptr %call, align 4
  %cmp3.i = icmp eq i32 %4, 4
  br i1 %cmp3.i, label %do.body.i, label %uv__signal_lock.exit

uv__signal_lock.exit:                             ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  br label %return

if.end:                                           ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %lookup.i)
  %signum1.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 9
  store i32 %signum, ptr %signum1.i, align 8
  %flags.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 7
  store i32 0, ptr %flags.i, align 8
  %loop.i = getelementptr inbounds %struct.uv_signal_s, ptr %lookup.i, i64 0, i32 1
  store ptr null, ptr %loop.i, align 8
  %tmp.05.i.i = load ptr, ptr @uv__signal_tree, align 8
  %tobool.not6.i.i = icmp eq ptr %tmp.05.i.i, null
  br i1 %tobool.not6.i.i, label %uv__signal_first_handle.exit.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %if.end5.i.i
  %tmp.08.i.i = phi ptr [ %tmp.0.i.i, %if.end5.i.i ], [ %tmp.05.i.i, %if.end ]
  %res.07.i.i = phi ptr [ %res.1.i.i, %if.end5.i.i ], [ null, %if.end ]
  %signum1.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 9
  %5 = load i32, ptr %signum1.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %5, %signum
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %cmp4.i.i.i = icmp slt i32 %5, %signum
  br i1 %cmp4.i.i.i, label %if.then2.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %flags7.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 7
  %6 = load i32, ptr %flags7.i.i.i, align 8
  %and8.i.i.i = and i32 %6, 33554432
  %cmp9.i.i.not.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %cmp9.i.i.not.i, label %if.end14.i.i.i, label %if.then.i.i

if.end14.i.i.i:                                   ; preds = %if.end6.i.i.i
  %loop15.i.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 1
  %7 = load ptr, ptr %loop15.i.i.i, align 8
  %cmp16.i.i.i = icmp ne ptr %7, null
  %cmp24.i.i.i = icmp ugt ptr %tmp.08.i.i, %lookup.i
  %or.cond.i = or i1 %cmp24.i.i.i, %cmp16.i.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end14.i.i.i, %if.end6.i.i.i, %while.body.i.i
  %tree_entry.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10
  br label %if.end5.i.i

if.else.i.i:                                      ; preds = %if.end14.i.i.i
  %cmp27.i.not.i.i = icmp ult ptr %tmp.08.i.i, %lookup.i
  br i1 %cmp27.i.not.i.i, label %if.then2.i.i, label %land.lhs.true.i

if.then2.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i.i
  %rbe_right.i.i = getelementptr inbounds %struct.uv_signal_s, ptr %tmp.08.i.i, i64 0, i32 10, i32 1
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.then.i.i
  %tmp.1.in.i.i = phi ptr [ %tree_entry.i.i, %if.then.i.i ], [ %rbe_right.i.i, %if.then2.i.i ]
  %res.1.i.i = phi ptr [ %tmp.08.i.i, %if.then.i.i ], [ %res.07.i.i, %if.then2.i.i ]
  %tmp.0.i.i = load ptr, ptr %tmp.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %while.body.i.i

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %if.end5.i.i
  %cmp.not.i = icmp eq ptr %res.1.i.i, null
  br i1 %cmp.not.i, label %uv__signal_first_handle.exit.thread, label %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %signum2.phi.trans.insert.i = getelementptr inbounds %struct.uv_signal_s, ptr %res.1.i.i, i64 0, i32 9
  %.pre.i = load i32, ptr %signum2.phi.trans.insert.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i
  %8 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %5, %if.else.i.i ]
  %retval.0.i9.i = phi ptr [ %res.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.land.lhs.true_crit_edge.i ], [ %tmp.08.i.i, %if.else.i.i ]
  %cmp3.i10 = icmp eq i32 %8, %signum
  br i1 %cmp3.i10, label %land.rhs.lr.ph, label %uv__signal_first_handle.exit.thread

uv__signal_first_handle.exit.thread:              ; preds = %if.end, %uv__signal_tree_s_RB_NFIND.exit.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  br label %for.end

land.rhs.lr.ph:                                   ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %lookup.i)
  %signum6 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %msg, i64 0, i32 1
  %signum445 = getelementptr inbounds %struct.uv_signal_s, ptr %retval.0.i9.i, i64 0, i32 9
  %9 = load i32, ptr %signum445, align 8
  %cmp546 = icmp eq i32 %9, %signum
  br i1 %cmp546, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %uv__signal_tree_s_RB_NEXT.exit
  %handle.02747 = phi ptr [ %elm.addr.2.i, %uv__signal_tree_s_RB_NEXT.exit ], [ %retval.0.i9.i, %land.rhs.lr.ph ]
  store i32 %signum, ptr %signum6, align 8
  store ptr %handle.02747, ptr %msg, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %handle.02747, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs11, %for.body
  %10 = load ptr, ptr %loop, align 8
  %arrayidx = getelementptr inbounds %struct.uv_loop_s, ptr %10, i64 0, i32 29, i64 1
  %11 = load i32, ptr %arrayidx, align 4
  %call8 = call i64 @write(i32 noundef %11, ptr noundef nonnull %msg, i64 noundef 16) #10
  %12 = and i64 %call8, 4294967295
  %cond = icmp eq i64 %12, 4294967295
  br i1 %cond, label %land.rhs11, label %if.then18

land.rhs11:                                       ; preds = %do.body
  %13 = load i32, ptr %call, align 4
  %cmp13 = icmp eq i32 %13, 4
  br i1 %cmp13, label %do.body, label %for.inc

if.then18:                                        ; preds = %do.body
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %handle.02747, i64 0, i32 11
  %14 = load i32, ptr %caught_signals, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %caught_signals, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs11, %if.then18
  %rbe_right.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle.02747, i64 0, i32 10, i32 1
  %15 = load ptr, ptr %rbe_right.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.else.i, label %while.cond.i

while.cond.i:                                     ; preds = %for.inc, %while.cond.i
  %elm.addr.0.i = phi ptr [ %16, %while.cond.i ], [ %15, %for.inc ]
  %tree_entry3.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.0.i, i64 0, i32 10
  %16 = load ptr, ptr %tree_entry3.i, align 8
  %tobool4.not.i = icmp eq ptr %16, null
  br i1 %tobool4.not.i, label %uv__signal_tree_s_RB_NEXT.exit, label %while.cond.i

if.else.i:                                        ; preds = %for.inc
  %rbe_parent.i = getelementptr inbounds %struct.uv_signal_s, ptr %handle.02747, i64 0, i32 10, i32 2
  %17 = load ptr, ptr %rbe_parent.i, align 8
  %tobool8.not.i = icmp eq ptr %17, null
  br i1 %tobool8.not.i, label %while.cond17.i.preheader, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else.i
  %tree_entry11.i = getelementptr inbounds %struct.uv_signal_s, ptr %17, i64 0, i32 10
  %18 = load ptr, ptr %tree_entry11.i, align 8
  %cmp.i = icmp eq ptr %18, %handle.02747
  br i1 %cmp.i, label %uv__signal_tree_s_RB_NEXT.exit, label %while.cond17.i.preheader

while.cond17.i.preheader:                         ; preds = %land.lhs.true.i11, %if.else.i
  br label %while.cond17.i

while.cond17.i:                                   ; preds = %while.cond17.i.preheader, %land.rhs.i12
  %elm.addr.1.i = phi ptr [ %19, %land.rhs.i12 ], [ %handle.02747, %while.cond17.i.preheader ]
  %rbe_parent19.i = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.1.i, i64 0, i32 10, i32 2
  %19 = load ptr, ptr %rbe_parent19.i, align 8
  %tobool20.not.i = icmp eq ptr %19, null
  br i1 %tobool20.not.i, label %for.end, label %land.rhs.i12

land.rhs.i12:                                     ; preds = %while.cond17.i
  %rbe_right24.i = getelementptr inbounds %struct.uv_signal_s, ptr %19, i64 0, i32 10, i32 1
  %20 = load ptr, ptr %rbe_right24.i, align 8
  %cmp25.i = icmp eq ptr %elm.addr.1.i, %20
  br i1 %cmp25.i, label %while.cond17.i, label %uv__signal_tree_s_RB_NEXT.exit

uv__signal_tree_s_RB_NEXT.exit:                   ; preds = %while.cond.i, %land.rhs.i12, %land.lhs.true.i11
  %elm.addr.2.i = phi ptr [ %17, %land.lhs.true.i11 ], [ %19, %land.rhs.i12 ], [ %elm.addr.0.i, %while.cond.i ]
  %signum4 = getelementptr inbounds %struct.uv_signal_s, ptr %elm.addr.2.i, i64 0, i32 9
  %21 = load i32, ptr %signum4, align 8
  %cmp5 = icmp eq i32 %21, %signum
  br i1 %cmp5, label %for.body, label %for.end

for.end:                                          ; preds = %uv__signal_tree_s_RB_NEXT.exit, %while.cond17.i, %land.rhs.lr.ph, %uv__signal_first_handle.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i13)
  store i8 42, ptr %data.i13, align 1
  br label %do.body.i14

do.body.i14:                                      ; preds = %land.rhs.i18, %for.end
  %22 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call.i15 = call i64 @write(i32 noundef %22, ptr noundef nonnull %data.i13, i64 noundef 1) #10
  %23 = and i64 %call.i15, 2147483648
  %cmp.not.not.i16.not = icmp eq i64 %23, 0
  br i1 %cmp.not.not.i16.not, label %uv__signal_unlock.exit, label %land.rhs.i18

land.rhs.i18:                                     ; preds = %do.body.i14
  %24 = load i32, ptr %call, align 4
  %cmp3.i20 = icmp eq i32 %24, 4
  br i1 %cmp3.i20, label %do.body.i14, label %uv__signal_unlock.exit

uv__signal_unlock.exit:                           ; preds = %do.body.i14, %land.rhs.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i13)
  br label %return

return:                                           ; preds = %uv__signal_lock.exit, %uv__signal_unlock.exit
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
