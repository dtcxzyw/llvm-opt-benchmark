; ModuleID = 'bench/node/original/poll.ll'
source_filename = "bench/node/original/poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__io_s }
%union.anon = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init(ptr noundef %loop, ptr noundef %handle, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__fd_exists(ptr noundef %loop, i32 noundef %fd) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @uv__io_check_fd(ptr noundef %loop, i32 noundef %fd) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @uv__nonblock_ioctl(i32 noundef %fd, i32 noundef 1) #2
  %cmp = icmp eq i32 %call5, -25
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @uv__nonblock_fcntl(i32 noundef %fd, i32 noundef 1) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %err.0 = phi i32 [ %call7, %if.then6 ], [ %call5, %if.end4 ]
  %tobool9.not = icmp eq i32 %err.0, 0
  br i1 %tobool9.not, label %do.body, label %return

do.body:                                          ; preds = %if.end8
  %loop12 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  store ptr %loop, ptr %loop12, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 2
  store i32 8, ptr %type, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %handle_queue13 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4
  store ptr %handle_queue, ptr %handle_queue13, align 8
  %prev.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4, i32 1
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue13, ptr %0, align 8
  store ptr %handle_queue13, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 6
  store ptr null, ptr %next_closing, align 8
  %io_watcher = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9
  tail call void @uv__io_init(ptr noundef nonnull %io_watcher, ptr noundef nonnull @uv__poll_io, i32 noundef %fd) #2
  %poll_cb = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 8
  store ptr null, ptr %poll_cb, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -17, %entry ], [ %call1, %if.end ], [ %err.0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__io_check_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -104
  %0 = and i32 %events, 10
  %or.cond = icmp eq i32 %0, 8
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  tail call void @uv__io_stop(ptr noundef %loop, ptr noundef %w, i32 noundef 8199) #2
  %flags = getelementptr inbounds i8, ptr %w, i64 -16
  %1 = load i32, ptr %flags, align 8
  %and3 = and i32 %1, 4
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %do.end14, label %if.end

if.end:                                           ; preds = %if.then
  %and6 = and i32 %1, -5
  store i32 %and6, ptr %flags, align 8
  %and8 = and i32 %1, 8
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %if.end
  %loop12 = getelementptr inbounds i8, ptr %w, i64 -96
  %2 = load ptr, ptr %loop12, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end14

do.end14:                                         ; preds = %if.end, %do.body11, %if.then
  %poll_cb = getelementptr inbounds i8, ptr %w, i64 -8
  %4 = load ptr, ptr %poll_cb, align 8
  tail call void %4(ptr noundef nonnull %add.ptr, i32 noundef -9, i32 noundef 0) #2
  br label %return

if.end15:                                         ; preds = %entry
  %and16 = and i32 %events, 1
  %and1 = shl i32 %events, 2
  %5 = and i32 %and1, 8
  %pevents.1 = or disjoint i32 %5, %and16
  %and25 = lshr i32 %events, 1
  %6 = and i32 %and25, 2
  %pevents.2 = or disjoint i32 %pevents.1, %6
  %and30 = lshr i32 %events, 11
  %7 = and i32 %and30, 4
  %pevents.3 = or disjoint i32 %pevents.2, %7
  %poll_cb35 = getelementptr inbounds i8, ptr %w, i64 -8
  %8 = load ptr, ptr %poll_cb35, align 8
  tail call void %8(ptr noundef nonnull %add.ptr, i32 noundef 0, i32 noundef %pevents.3) #2
  br label %return

return:                                           ; preds = %if.end15, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init_socket(ptr noundef %loop, ptr noundef %handle, i32 noundef %socket) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv_poll_init(ptr noundef %loop, ptr noundef %handle, i32 noundef %socket)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_stop(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop.i, align 8
  %io_watcher.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %io_watcher.i, i32 noundef 8199) #2
  %flags.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %uv__poll_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and2.i = and i32 %1, -5
  store i32 %and2.i, ptr %flags.i, align 8
  %and4.i = and i32 %1, 8
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %uv__poll_stop.exit, label %do.body7.i

do.body7.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %entry, %if.end.i, %do.body7.i
  %4 = load ptr, ptr %loop.i, align 8
  %fd.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9, i32 5
  %5 = load i32, ptr %fd.i, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %4, i32 noundef %5) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_start(ptr noundef %handle, i32 noundef %pevents, ptr noundef %poll_cb) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  %watchers1 = getelementptr inbounds %struct.uv_loop_s, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %watchers1, align 8
  %io_watcher = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9
  %fd = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9, i32 5
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @uv__fd_exists(ptr noundef %0, i32 noundef %2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %4, %io_watcher
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr %loop, align 8
  tail call void @uv__io_stop(ptr noundef %5, ptr noundef nonnull %io_watcher, i32 noundef 8199) #2
  %flags.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 7
  %6 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %6, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %uv__poll_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %and2.i = and i32 %6, -5
  store i32 %and2.i, ptr %flags.i, align 8
  %and4.i = and i32 %6, 8
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %uv__poll_stop.exit, label %do.body7.i

do.body7.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %loop, align 8
  %active_handles.i = getelementptr inbounds %struct.uv_loop_s, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %if.end5, %if.end.i, %do.body7.i
  %9 = load ptr, ptr %loop, align 8
  %10 = load i32, ptr %fd, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %9, i32 noundef %10) #2
  %cmp6 = icmp eq i32 %pevents, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %uv__poll_stop.exit
  %and = and i32 %pevents, 1
  %and12 = lshr i32 %pevents, 2
  %11 = and i32 %and12, 2
  %events.1 = or disjoint i32 %11, %and
  %and17 = shl i32 %pevents, 1
  %12 = and i32 %and17, 4
  %events.2 = or disjoint i32 %events.1, %12
  %and22 = shl i32 %pevents, 11
  %13 = and i32 %and22, 8192
  %events.3 = or disjoint i32 %events.2, %13
  %14 = load ptr, ptr %loop, align 8
  tail call void @uv__io_start(ptr noundef %14, ptr noundef nonnull %io_watcher, i32 noundef %events.3) #2
  %15 = load i32, ptr %flags.i, align 8
  %and29 = and i32 %15, 4
  %cmp30.not = icmp eq i32 %and29, 0
  br i1 %cmp30.not, label %if.end32, label %do.end42

if.end32:                                         ; preds = %if.end8
  %or34 = or disjoint i32 %15, 4
  store i32 %or34, ptr %flags.i, align 8
  %and36 = and i32 %15, 8
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %do.end42, label %do.body39

do.body39:                                        ; preds = %if.end32
  %16 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %active_handles, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end42

do.end42:                                         ; preds = %if.end32, %do.body39, %if.end8
  %poll_cb43 = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 8
  store ptr %poll_cb, ptr %poll_cb43, align 8
  br label %return

return:                                           ; preds = %uv__poll_stop.exit, %if.then, %do.end42
  %retval.0 = phi i32 [ 0, %do.end42 ], [ -17, %if.then ], [ 0, %uv__poll_stop.exit ]
  ret i32 %retval.0
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__poll_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop.i, align 8
  %io_watcher.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %io_watcher.i, i32 noundef 8199) #2
  %flags.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %uv__poll_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and2.i = and i32 %1, -5
  store i32 %and2.i, ptr %flags.i, align 8
  %and4.i = and i32 %1, 8
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %uv__poll_stop.exit, label %do.body7.i

do.body7.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %entry, %if.end.i, %do.body7.i
  %4 = load ptr, ptr %loop.i, align 8
  %fd.i = getelementptr inbounds %struct.uv_poll_s, ptr %handle, i64 0, i32 9, i32 5
  %5 = load i32, ptr %fd.i, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %4, i32 noundef %5) #2
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
