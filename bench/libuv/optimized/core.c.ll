; ModuleID = 'bench/libuv/original/core.c.ll'
source_filename = "bench/libuv/original/core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20 }
%struct.timeval = type { i64, i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.sched_param = type { i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@switch.table.uv__getsockpeername = private unnamed_addr constant [9 x i64] [i64 184, i64 152, i64 184, i64 184, i64 184, i64 184, i64 184, i64 184, i64 176], align 8

; Function Attrs: nounwind uwtable
define i32 @uv_clock_gettime(i32 noundef %clock_id, ptr noundef writeonly %ts) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.timespec, align 8
  %cmp = icmp eq ptr %ts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %clock_id, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %.sink = phi i32 [ 0, %sw.bb1 ], [ 1, %if.end ]
  %call2 = call i32 @clock_gettime(i32 noundef %.sink, ptr noundef nonnull %t) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %sw.epilog
  %call4 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end5:                                          ; preds = %sw.epilog
  %1 = load i64, ptr %t, align 8
  store i64 %1, ptr %ts, align 8
  %tv_nsec = getelementptr inbounds i8, ptr %t, i64 8
  %2 = load i64, ptr %tv_nsec, align 8
  %conv = trunc i64 %2 to i32
  %tv_nsec7 = getelementptr inbounds i8, ptr %ts, i64 8
  store i32 %conv, ptr %tv_nsec7, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ 0, %if.end5 ], [ -14, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @uv_hrtime() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @uv__hrtime(i32 noundef 0) #24
  ret i64 %call
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @uv_close(ptr noundef %handle, ptr noundef %close_cb) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 8
  %close_cb1 = getelementptr inbounds i8, ptr %handle, i64 24
  store ptr %close_cb, ptr %close_cb1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 7, label %sw.bb
    i32 14, label %sw.bb2
    i32 12, label %sw.bb3
    i32 15, label %sw.bb4
    i32 9, label %sw.bb5
    i32 2, label %sw.bb6
    i32 6, label %sw.bb7
    i32 1, label %sw.bb8
    i32 13, label %sw.bb9
    i32 10, label %sw.bb10
    i32 3, label %sw.bb11
    i32 8, label %sw.bb12
    i32 4, label %sw.bb13
    i32 16, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  tail call void @uv__pipe_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @uv__stream_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @uv__tcp_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @uv__udp_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @uv__prepare_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @uv__check_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @uv__idle_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @uv__async_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @uv__timer_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @uv__process_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @uv__fs_event_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @uv__poll_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @uv__fs_poll_close(ptr noundef nonnull %handle) #24
  br label %return

sw.bb14:                                          ; preds = %entry
  tail call void @uv__signal_close(ptr noundef nonnull %handle) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %2 = load ptr, ptr %loop.i, align 8
  %closing_handles.i = getelementptr inbounds i8, ptr %2, i64 360
  %3 = load ptr, ptr %closing_handles.i, align 8
  %next_closing.i = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr %3, ptr %next_closing.i, align 8
  store ptr %handle, ptr %closing_handles.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13
  ret void
}

declare void @uv__pipe_close(ptr noundef) local_unnamed_addr #3

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #3

declare void @uv__tcp_close(ptr noundef) local_unnamed_addr #3

declare void @uv__udp_close(ptr noundef) local_unnamed_addr #3

declare void @uv__prepare_close(ptr noundef) local_unnamed_addr #3

declare void @uv__check_close(ptr noundef) local_unnamed_addr #3

declare void @uv__idle_close(ptr noundef) local_unnamed_addr #3

declare void @uv__async_close(ptr noundef) local_unnamed_addr #3

declare void @uv__timer_close(ptr noundef) local_unnamed_addr #3

declare void @uv__process_close(ptr noundef) local_unnamed_addr #3

declare void @uv__fs_event_close(ptr noundef) local_unnamed_addr #3

declare void @uv__poll_close(ptr noundef) local_unnamed_addr #3

declare void @uv__fs_poll_close(ptr noundef) local_unnamed_addr #3

declare void @uv__signal_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__make_close_pending(ptr noundef %handle) local_unnamed_addr #4 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %closing_handles = getelementptr inbounds i8, ptr %0, i64 360
  %1 = load ptr, ptr %closing_handles, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr %1, ptr %next_closing, align 8
  store ptr %handle, ptr %closing_handles, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__socket_sockopt(ptr noundef readonly %handle, i32 noundef %optname, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %cmp = icmp eq ptr %handle, null
  %cmp1 = icmp eq ptr %value, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %return [
    i32 12, label %if.end15
    i32 7, label %if.end15
    i32 15, label %if.then10
  ]

if.then10:                                        ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.end, %if.then10
  %.sink = phi i64 [ 176, %if.then10 ], [ 184, %if.end ], [ 184, %if.end ]
  %fd12 = getelementptr inbounds i8, ptr %handle, i64 %.sink
  %fd.0 = load i32, ptr %fd12, align 8
  store i32 4, ptr %len, align 4
  %1 = load i32, ptr %value, align 4
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  %call = call i32 @getsockopt(i32 noundef %fd.0, i32 noundef 1, i32 noundef %optname, ptr noundef nonnull %value, ptr noundef nonnull %len) #24
  br label %if.end20

if.else18:                                        ; preds = %if.end15
  %call19 = tail call i32 @setsockopt(i32 noundef %fd.0, i32 noundef 1, i32 noundef %optname, ptr noundef nonnull %value, i32 noundef 4) #24
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %r.0 = phi i32 [ %call, %if.then17 ], [ %call19, %if.else18 ]
  %cmp21 = icmp slt i32 %r.0, 0
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20
  %call23 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call23, align 4
  %sub = sub nsw i32 0, %2
  br label %return

return:                                           ; preds = %if.end20, %if.end, %entry, %if.then22
  %retval.0 = phi i32 [ %sub, %if.then22 ], [ -22, %entry ], [ -95, %if.end ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @uv__getiovmax() local_unnamed_addr #5 {
entry:
  ret i32 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_is_closing(ptr nocapture noundef readonly %handle) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_backend_fd(ptr nocapture noundef readonly %loop) local_unnamed_addr #6 {
entry:
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %0 = load i32, ptr %backend_fd, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @uv_backend_timeout(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %watcher_queue = getelementptr inbounds i8, ptr %loop, i64 88
  %0 = load ptr, ptr %watcher_queue, align 8
  %cmp.i.not = icmp eq ptr %0, %watcher_queue
  br i1 %cmp.i.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %stop_flag.i = getelementptr inbounds i8, ptr %loop, i64 48
  %1 = load i32, ptr %stop_flag.i, align 8
  %cmp.i2 = icmp eq i32 %1, 0
  br i1 %cmp.i2, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %active_handles.i = getelementptr inbounds i8, ptr %loop, i64 8
  %2 = load i32, ptr %active_handles.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %land.lhs.true3.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %3 = load i32, ptr %active_reqs.i, align 8
  %cmp2.not.i = icmp eq i32 %3, 0
  br i1 %cmp2.not.i, label %return, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %pending_queue.i = getelementptr inbounds i8, ptr %loop, i64 72
  %4 = load ptr, ptr %pending_queue.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %pending_queue.i
  br i1 %cmp.i.not.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %land.lhs.true3.i
  %idle_handles.i = getelementptr inbounds i8, ptr %loop, i64 416
  %5 = load ptr, ptr %idle_handles.i, align 8
  %cmp.i8.not.i = icmp eq ptr %5, %idle_handles.i
  br i1 %cmp.i8.not.i, label %land.lhs.true7.i, label %return

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %flags.i = getelementptr inbounds i8, ptr %loop, i64 56
  %6 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %6, 2
  %cmp8.i = icmp eq i64 %and.i, 0
  br i1 %cmp8.i, label %land.lhs.true9.i, label %return

land.lhs.true9.i:                                 ; preds = %land.lhs.true7.i
  %closing_handles.i = getelementptr inbounds i8, ptr %loop, i64 360
  %7 = load ptr, ptr %closing_handles.i, align 8
  %cmp10.i = icmp eq ptr %7, null
  br i1 %cmp10.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true9.i
  %call11.i = tail call i32 @uv__next_timeout(ptr noundef nonnull %loop) #24
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true9.i, %land.lhs.true7.i, %land.lhs.true4.i, %land.lhs.true3.i, %lor.lhs.false.i, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call11.i, %if.then.i ], [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true7.i ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true3.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_loop_alive(ptr noundef readonly %loop) local_unnamed_addr #6 {
entry:
  %active_handles.i = getelementptr inbounds i8, ptr %loop, i64 8
  %0 = load i32, ptr %active_handles.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %uv__loop_alive.exit

lor.lhs.false.i:                                  ; preds = %entry
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs.i, align 8
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %lor.lhs.false2.i, label %uv__loop_alive.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %pending_queue.i = getelementptr inbounds i8, ptr %loop, i64 72
  %2 = load ptr, ptr %pending_queue.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, %pending_queue.i
  br i1 %cmp.i.not.i, label %lor.rhs.i, label %uv__loop_alive.exit

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %closing_handles.i = getelementptr inbounds i8, ptr %loop, i64 360
  %3 = load ptr, ptr %closing_handles.i, align 8
  %cmp3.i = icmp ne ptr %3, null
  %4 = zext i1 %cmp3.i to i32
  br label %uv__loop_alive.exit

uv__loop_alive.exit:                              ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.rhs.i
  %lor.ext.i = phi i32 [ 1, %lor.lhs.false2.i ], [ 1, %lor.lhs.false.i ], [ 1, %entry ], [ %4, %lor.rhs.i ]
  ret i32 %lor.ext.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_run(ptr noundef %loop, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %pq.i55 = alloca %struct.uv__queue, align 8
  %pq.i = alloca %struct.uv__queue, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %loop, i64 8
  %0 = load i32, ptr %active_handles.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %active_reqs.i = getelementptr inbounds i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs.i, align 8
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %lor.lhs.false2.i, label %if.end

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %pending_queue.i = getelementptr inbounds i8, ptr %loop, i64 72
  %2 = load ptr, ptr %pending_queue.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, %pending_queue.i
  br i1 %cmp.i.not.i, label %uv__loop_alive.exit, label %if.end

uv__loop_alive.exit:                              ; preds = %lor.lhs.false2.i
  %closing_handles.i = getelementptr inbounds i8, ptr %loop, i64 360
  %3 = load ptr, ptr %closing_handles.i, align 8
  %cmp3.i.not = icmp eq ptr %3, null
  br i1 %cmp3.i.not, label %if.end5.thread, label %if.end

if.end5.thread:                                   ; preds = %uv__loop_alive.exit
  %call.i = tail call i64 @uv__hrtime(i32 noundef 1) #24
  %div.i = udiv i64 %call.i, 1000000
  %time.i = getelementptr inbounds i8, ptr %loop, i64 544
  store i64 %div.i, ptr %time.i, align 8
  br label %while.end

if.end:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %uv__loop_alive.exit
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %if.end
  %stop_flag = getelementptr inbounds i8, ptr %loop, i64 48
  %4 = load i32, ptr %stop_flag, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  %call.i38 = tail call i64 @uv__hrtime(i32 noundef 1) #24
  %div.i39 = udiv i64 %call.i38, 1000000
  %time.i40 = getelementptr inbounds i8, ptr %loop, i64 544
  store i64 %div.i39, ptr %time.i40, align 8
  tail call void @uv__run_timers(ptr noundef nonnull %loop) #24
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true2, %if.end
  %stop_flag7 = getelementptr inbounds i8, ptr %loop, i64 48
  %pending_queue = getelementptr inbounds i8, ptr %loop, i64 72
  %idle_handles = getelementptr inbounds i8, ptr %loop, i64 416
  %prev.i4.i.i = getelementptr inbounds i8, ptr %loop, i64 80
  %prev1.i.i.i = getelementptr inbounds i8, ptr %pq.i, i64 8
  %cmp15 = icmp eq i32 %mode, 1
  %active_reqs.i52 = getelementptr inbounds i8, ptr %loop, i64 32
  %flags.i = getelementptr inbounds i8, ptr %loop, i64 56
  %closing_handles.i50 = getelementptr inbounds i8, ptr %loop, i64 360
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %prev1.i.i.i60 = getelementptr inbounds i8, ptr %pq.i55, i64 8
  %time.i75 = getelementptr inbounds i8, ptr %loop, i64 544
  %5 = add i32 %mode, -3
  %or.cond3 = icmp ult i32 %5, -2
  br label %land.rhs

land.rhs:                                         ; preds = %if.end5, %uv__loop_alive.exit88
  %6 = load i32, ptr %stop_flag7, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %pending_queue, align 8
  %cmp.i.not = icmp eq ptr %7, %pending_queue
  br i1 %cmp.i.not, label %land.end14.thread, label %uv__queue_move.exit.i

land.end14.thread:                                ; preds = %while.body
  %8 = load ptr, ptr %idle_handles, align 8
  %cmp.i41 = icmp eq ptr %8, %idle_handles
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pq.i)
  br label %uv__run_pending.exit

uv__queue_move.exit.i:                            ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pq.i)
  %9 = load ptr, ptr %prev.i4.i.i, align 8
  store ptr %9, ptr %prev1.i.i.i, align 8
  store ptr %pq.i, ptr %9, align 8
  store ptr %7, ptr %pq.i, align 8
  %prev4.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %prev4.i.i.i, align 8
  store ptr %10, ptr %prev.i4.i.i, align 8
  store ptr %pending_queue, ptr %10, align 8
  %.pre.i = load ptr, ptr %pq.i, align 8
  store ptr %pq.i, ptr %prev4.i.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %.pre.i, %pq.i
  br i1 %cmp.i.not6.i, label %uv__run_pending.exit, label %while.body.i

while.body.i:                                     ; preds = %uv__queue_move.exit.i, %while.body.i
  %11 = phi ptr [ %16, %while.body.i ], [ %.pre.i, %uv__queue_move.exit.i ]
  %12 = load ptr, ptr %11, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %prev.i.i, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %prev4.i.i, align 8
  store ptr %11, ptr %11, align 8
  store ptr %11, ptr %prev.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load ptr, ptr %add.ptr.i, align 8
  call void %15(ptr noundef %loop, ptr noundef nonnull %add.ptr.i, i32 noundef 4) #24
  %16 = load ptr, ptr %pq.i, align 8
  %cmp.i.not.i44 = icmp eq ptr %16, %pq.i
  br i1 %cmp.i.not.i44, label %uv__run_pending.exit, label %while.body.i

uv__run_pending.exit:                             ; preds = %while.body.i, %land.end14.thread, %uv__queue_move.exit.i
  %17 = phi i1 [ %cmp.i41, %land.end14.thread ], [ false, %uv__queue_move.exit.i ], [ false, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pq.i)
  call void @uv__run_idle(ptr noundef %loop) #24
  call void @uv__run_prepare(ptr noundef %loop) #24
  %or.cond1 = select i1 %cmp15, i1 %17, i1 false
  %or.cond2 = or i1 %cmp, %or.cond1
  br i1 %or.cond2, label %if.then19, label %do.body

if.then19:                                        ; preds = %uv__run_pending.exit
  %18 = load i32, ptr %stop_flag7, align 8
  %cmp.i45 = icmp eq i32 %18, 0
  br i1 %cmp.i45, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %if.then19
  %19 = load i32, ptr %active_handles.i, align 8
  %cmp1.not.i47 = icmp eq i32 %19, 0
  br i1 %cmp1.not.i47, label %lor.lhs.false.i51, label %land.lhs.true3.i

lor.lhs.false.i51:                                ; preds = %land.lhs.true.i
  %20 = load i32, ptr %active_reqs.i52, align 8
  %cmp2.not.i = icmp eq i32 %20, 0
  br i1 %cmp2.not.i, label %do.body, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i51, %land.lhs.true.i
  %21 = load ptr, ptr %pending_queue, align 8
  %cmp.i.not.i49 = icmp eq ptr %21, %pending_queue
  br i1 %cmp.i.not.i49, label %land.lhs.true4.i, label %do.body

land.lhs.true4.i:                                 ; preds = %land.lhs.true3.i
  %22 = load ptr, ptr %idle_handles, align 8
  %cmp.i8.not.i = icmp eq ptr %22, %idle_handles
  br i1 %cmp.i8.not.i, label %land.lhs.true7.i, label %do.body

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %23 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %23, 2
  %cmp8.i = icmp eq i64 %and.i, 0
  br i1 %cmp8.i, label %land.lhs.true9.i, label %do.body

land.lhs.true9.i:                                 ; preds = %land.lhs.true7.i
  %24 = load ptr, ptr %closing_handles.i50, align 8
  %cmp10.i = icmp eq ptr %24, null
  br i1 %cmp10.i, label %if.then.i, label %do.body

if.then.i:                                        ; preds = %land.lhs.true9.i
  %call11.i = call i32 @uv__next_timeout(ptr noundef nonnull %loop) #24
  br label %do.body

do.body:                                          ; preds = %if.then.i, %land.lhs.true9.i, %land.lhs.true7.i, %land.lhs.true4.i, %land.lhs.true3.i, %lor.lhs.false.i51, %if.then19, %uv__run_pending.exit
  %timeout.0 = phi i32 [ 0, %uv__run_pending.exit ], [ %call11.i, %if.then.i ], [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true7.i ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true3.i ], [ 0, %lor.lhs.false.i51 ], [ 0, %if.then19 ]
  %25 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %loop_metrics, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %loop_metrics, align 8
  call void @uv__io_poll(ptr noundef %loop, i32 noundef %timeout.0) #24
  br label %land.rhs23

land.rhs23:                                       ; preds = %do.body, %uv__run_pending.exit69
  %r.199 = phi i32 [ 0, %do.body ], [ %inc29, %uv__run_pending.exit69 ]
  %27 = load ptr, ptr %pending_queue, align 8
  %cmp.i53.not = icmp eq ptr %27, %pending_queue
  br i1 %cmp.i53.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pq.i55)
  %28 = load ptr, ptr %prev.i4.i.i, align 8
  store ptr %28, ptr %prev1.i.i.i60, align 8
  store ptr %pq.i55, ptr %28, align 8
  store ptr %27, ptr %pq.i55, align 8
  %prev4.i.i.i61 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %prev4.i.i.i61, align 8
  store ptr %29, ptr %prev.i4.i.i, align 8
  store ptr %pending_queue, ptr %29, align 8
  %.pre.i62 = load ptr, ptr %pq.i55, align 8
  store ptr %pq.i55, ptr %prev4.i.i.i61, align 8
  %cmp.i.not6.i63 = icmp eq ptr %.pre.i62, %pq.i55
  br i1 %cmp.i.not6.i63, label %uv__run_pending.exit69, label %while.body.i64

while.body.i64:                                   ; preds = %for.body, %while.body.i64
  %30 = phi ptr [ %35, %while.body.i64 ], [ %.pre.i62, %for.body ]
  %31 = load ptr, ptr %30, align 8
  %prev.i.i65 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %prev.i.i65, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %prev.i.i65, align 8
  %prev4.i.i66 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %prev4.i.i66, align 8
  store ptr %30, ptr %30, align 8
  store ptr %30, ptr %prev.i.i65, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %add.ptr.i67, align 8
  call void %34(ptr noundef %loop, ptr noundef nonnull %add.ptr.i67, i32 noundef 4) #24
  %35 = load ptr, ptr %pq.i55, align 8
  %cmp.i.not.i68 = icmp eq ptr %35, %pq.i55
  br i1 %cmp.i.not.i68, label %uv__run_pending.exit69, label %while.body.i64

uv__run_pending.exit69:                           ; preds = %while.body.i64, %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pq.i55)
  %inc29 = add nuw nsw i32 %r.199, 1
  %exitcond.not = icmp eq i32 %inc29, 8
  br i1 %exitcond.not, label %for.end, label %land.rhs23

for.end:                                          ; preds = %uv__run_pending.exit69, %land.rhs23
  call void @uv__metrics_update_idle_time(ptr noundef %loop) #24
  call void @uv__run_check(ptr noundef %loop) #24
  %36 = load ptr, ptr %closing_handles.i50, align 8
  store ptr null, ptr %closing_handles.i50, align 8
  %tobool.not4.i = icmp eq ptr %36, null
  br i1 %tobool.not4.i, label %uv__run_closing_handles.exit, label %while.body.i71

while.body.i71:                                   ; preds = %for.end, %uv__finish_close.exit.i
  %p.05.i = phi ptr [ %37, %uv__finish_close.exit.i ], [ %36, %for.end ]
  %next_closing.i = getelementptr inbounds i8, ptr %p.05.i, i64 80
  %37 = load ptr, ptr %next_closing.i, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 88
  %38 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %38, 2
  store i32 %or.i.i, ptr %flags.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 16
  %39 = load i32, ptr %type.i.i, align 8
  switch i32 %39, label %do.body.i.i [
    i32 15, label %sw.bb4.i.i
    i32 14, label %sw.bb3.i.i
    i32 12, label %sw.bb3.i.i
    i32 7, label %sw.bb3.i.i
    i32 16, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %while.body.i71
  %caught_signals.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 144
  %40 = load i32, ptr %caught_signals.i.i, align 8
  %dispatched_signals.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 148
  %41 = load i32, ptr %dispatched_signals.i.i, align 4
  %cmp.i.i = icmp ugt i32 %40, %41
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %sw.bb1.i.i
  %xor.i.i = and i32 %38, -3
  store i32 %xor.i.i, ptr %flags.i.i, align 8
  %loop.i.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 8
  %42 = load ptr, ptr %loop.i.i.i, align 8
  %closing_handles.i.i.i = getelementptr inbounds i8, ptr %42, i64 360
  %43 = load ptr, ptr %closing_handles.i.i.i, align 8
  store ptr %43, ptr %next_closing.i, align 8
  store ptr %p.05.i, ptr %closing_handles.i.i.i, align 8
  br label %uv__finish_close.exit.i

sw.bb3.i.i:                                       ; preds = %while.body.i71, %while.body.i71, %while.body.i71
  call void @uv__stream_destroy(ptr noundef nonnull %p.05.i) #24
  br label %do.body.i.i

sw.bb4.i.i:                                       ; preds = %while.body.i71
  call void @uv__udp_finish_close(ptr noundef nonnull %p.05.i) #24
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %while.body.i71
  %44 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %44, 8
  %cmp6.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp6.i.i, label %do.end22.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %do.body.i.i
  %and10.i.i = and i32 %44, -9
  store i32 %and10.i.i, ptr %flags.i.i, align 8
  %45 = and i32 %44, 5
  %or.cond.not.i.i = icmp eq i32 %45, 4
  br i1 %or.cond.not.i.i, label %do.body20.i.i, label %do.end22.i.i

do.body20.i.i:                                    ; preds = %if.end8.i.i
  %loop.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 8
  %46 = load ptr, ptr %loop.i.i, align 8
  %active_handles.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i32, ptr %active_handles.i.i, align 8
  %dec.i.i = add i32 %47, -1
  store i32 %dec.i.i, ptr %active_handles.i.i, align 8
  br label %do.end22.i.i

do.end22.i.i:                                     ; preds = %do.body20.i.i, %if.end8.i.i, %do.body.i.i
  %handle_queue.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 32
  %48 = load ptr, ptr %handle_queue.i.i, align 8
  %prev.i.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 40
  %49 = load ptr, ptr %prev.i.i.i, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %prev.i.i.i, align 8
  %prev4.i.i.i72 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %prev4.i.i.i72, align 8
  %close_cb.i.i = getelementptr inbounds i8, ptr %p.05.i, i64 24
  %51 = load ptr, ptr %close_cb.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i, label %uv__finish_close.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.end22.i.i
  call void %51(ptr noundef nonnull %p.05.i) #24
  br label %uv__finish_close.exit.i

uv__finish_close.exit.i:                          ; preds = %if.then23.i.i, %do.end22.i.i, %if.then.i.i
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %uv__run_closing_handles.exit, label %while.body.i71

uv__run_closing_handles.exit:                     ; preds = %uv__finish_close.exit.i, %for.end
  %call.i73 = call i64 @uv__hrtime(i32 noundef 1) #24
  %div.i74 = udiv i64 %call.i73, 1000000
  store i64 %div.i74, ptr %time.i75, align 8
  call void @uv__run_timers(ptr noundef %loop) #24
  %52 = load i32, ptr %active_handles.i, align 8
  %cmp.not.i77 = icmp eq i32 %52, 0
  br i1 %cmp.not.i77, label %lor.lhs.false.i79, label %uv__loop_alive.exit88

lor.lhs.false.i79:                                ; preds = %uv__run_closing_handles.exit
  %53 = load i32, ptr %active_reqs.i52, align 8
  %cmp1.not.i81 = icmp eq i32 %53, 0
  br i1 %cmp1.not.i81, label %lor.lhs.false2.i82, label %uv__loop_alive.exit88

lor.lhs.false2.i82:                               ; preds = %lor.lhs.false.i79
  %54 = load ptr, ptr %pending_queue, align 8
  %cmp.i.not.i84 = icmp eq ptr %54, %pending_queue
  br i1 %cmp.i.not.i84, label %lor.rhs.i85, label %uv__loop_alive.exit88

lor.rhs.i85:                                      ; preds = %lor.lhs.false2.i82
  %55 = load ptr, ptr %closing_handles.i50, align 8
  %cmp3.i87 = icmp ne ptr %55, null
  %56 = zext i1 %cmp3.i87 to i32
  br label %uv__loop_alive.exit88

uv__loop_alive.exit88:                            ; preds = %uv__run_closing_handles.exit, %lor.lhs.false.i79, %lor.lhs.false2.i82, %lor.rhs.i85
  %lor.ext.i78 = phi i32 [ 1, %lor.lhs.false2.i82 ], [ 1, %lor.lhs.false.i79 ], [ 1, %uv__run_closing_handles.exit ], [ %56, %lor.rhs.i85 ]
  %cmp6 = icmp ne i32 %lor.ext.i78, 0
  %or.cond4 = select i1 %or.cond3, i1 %cmp6, i1 false
  br i1 %or.cond4, label %land.rhs, label %while.end

while.end:                                        ; preds = %uv__loop_alive.exit88, %land.rhs, %if.end5.thread
  %r.2 = phi i32 [ 0, %if.end5.thread ], [ 1, %land.rhs ], [ %lor.ext.i78, %uv__loop_alive.exit88 ]
  %stop_flag36 = getelementptr inbounds i8, ptr %loop, i64 48
  %57 = load i32, ptr %stop_flag36, align 8
  %cmp37.not = icmp eq i32 %57, 0
  br i1 %cmp37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %while.end
  store i32 0, ptr %stop_flag36, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end
  ret i32 %r.2
}

declare void @uv__run_timers(ptr noundef) local_unnamed_addr #3

declare void @uv__run_idle(ptr noundef) local_unnamed_addr #3

declare void @uv__run_prepare(ptr noundef) local_unnamed_addr #3

declare void @uv__io_poll(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uv__metrics_update_idle_time(ptr noundef) local_unnamed_addr #3

declare void @uv__run_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @uv_update_time(ptr nocapture noundef writeonly %loop) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @uv__hrtime(i32 noundef 1) #24
  %div.i = udiv i64 %call.i, 1000000
  %time.i = getelementptr inbounds i8, ptr %loop, i64 544
  store i64 %div.i, ptr %time.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_is_active(ptr nocapture noundef readonly %handle) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 2
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) local_unnamed_addr #0 {
entry:
  %set.addr.i = alloca i32, align 4
  %or1 = or i32 %type, 526336
  %call = tail call i32 @socket(i32 noundef %domain, i32 noundef %or1, i32 noundef %protocol) #24
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %0, 22
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %0
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #24
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %1 = load i32, ptr %call2, align 4
  %sub11 = sub nsw i32 0, %1
  br label %return

if.end12:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %set.addr.i)
  store i32 1, ptr %set.addr.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end12
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call7, i64 noundef 21537, ptr noundef nonnull %set.addr.i) #24
  switch i32 %call.i, label %do.body.i.uv__nonblock_ioctl.exit_crit_edge [
    i32 -1, label %land.rhs.i
    i32 0, label %uv__nonblock_ioctl.exit.thread
  ]

do.body.i.uv__nonblock_ioctl.exit_crit_edge:      ; preds = %do.body.i
  %.pre = load i32, ptr %call2, align 4
  br label %uv__nonblock_ioctl.exit

uv__nonblock_ioctl.exit.thread:                   ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %set.addr.i)
  br label %do.body.i12.preheader

land.rhs.i:                                       ; preds = %do.body.i
  %2 = load i32, ptr %call2, align 4
  %cmp2.i = icmp eq i32 %2, 4
  br i1 %cmp2.i, label %do.body.i, label %uv__nonblock_ioctl.exit

uv__nonblock_ioctl.exit:                          ; preds = %land.rhs.i, %do.body.i.uv__nonblock_ioctl.exit_crit_edge
  %3 = phi i32 [ %.pre, %do.body.i.uv__nonblock_ioctl.exit_crit_edge ], [ %2, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %set.addr.i)
  %cmp14 = icmp eq i32 %3, 0
  br i1 %cmp14, label %do.body.i12.preheader, label %if.then18

do.body.i12.preheader:                            ; preds = %uv__nonblock_ioctl.exit.thread, %uv__nonblock_ioctl.exit
  br label %do.body.i12

do.body.i12:                                      ; preds = %do.body.i12.preheader, %land.rhs.i15
  %call.i13 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call7, i32 noundef 2, i32 noundef 1) #24
  switch i32 %call.i13, label %do.body.i12.if.then4.i_crit_edge [
    i32 -1, label %land.rhs.i15
    i32 0, label %return
  ]

do.body.i12.if.then4.i_crit_edge:                 ; preds = %do.body.i12
  %.pre24 = load i32, ptr %call2, align 4
  br label %if.end17

land.rhs.i15:                                     ; preds = %do.body.i12
  %4 = load i32, ptr %call2, align 4
  %cmp2.i17 = icmp eq i32 %4, 4
  br i1 %cmp2.i17, label %do.body.i12, label %if.end17

if.end17:                                         ; preds = %land.rhs.i15, %do.body.i12.if.then4.i_crit_edge
  %5 = phi i32 [ %.pre24, %do.body.i12.if.then4.i_crit_edge ], [ %4, %land.rhs.i15 ]
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %if.then18

if.then18:                                        ; preds = %uv__nonblock_ioctl.exit, %if.end17
  %6 = phi i32 [ %5, %if.end17 ], [ %3, %uv__nonblock_ioctl.exit ]
  %err.027 = sub nsw i32 0, %6
  %call.i.i.i = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %call7) #24
  %7 = and i64 %call.i.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %7, 4294967295
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then18
  store i32 %6, ptr %call2, align 4
  br label %return

return:                                           ; preds = %do.body.i12, %if.then.i.i, %if.then18, %if.end17, %entry, %if.then9, %if.then4
  %retval.0 = phi i32 [ %sub, %if.then4 ], [ %sub11, %if.then9 ], [ %call, %entry ], [ %call7, %if.end17 ], [ %err.027, %if.then18 ], [ %err.027, %if.then.i.i ], [ %call7, %do.body.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__nonblock_ioctl(i32 noundef %fd, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %set.addr = alloca i32, align 4
  store i32 %set, ptr %set.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 21537, ptr noundef nonnull %set.addr) #24
  switch i32 %call, label %do.body.if.then_crit_edge [
    i32 -1, label %land.rhs
    i32 0, label %return
  ]

do.body.if.then_crit_edge:                        ; preds = %do.body
  %.pre = tail call ptr @__errno_location() #25
  br label %if.then

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs, %do.body.if.then_crit_edge
  %call3.pre-phi = phi ptr [ %.pre, %do.body.if.then_crit_edge ], [ %call1, %land.rhs ]
  %1 = load i32, ptr %call3.pre-phi, align 4
  %sub = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %do.body, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__cloexec(i32 noundef %fd, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne i32 %set, 0
  %spec.store.select = zext i1 %tobool.not to i32
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 2, i32 noundef %spec.store.select) #24
  switch i32 %call, label %do.body.if.then4_crit_edge [
    i32 -1, label %land.rhs
    i32 0, label %return
  ]

do.body.if.then4_crit_edge:                       ; preds = %do.body
  %.pre = tail call ptr @__errno_location() #25
  br label %if.then4

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then4

if.then4:                                         ; preds = %land.rhs, %do.body.if.then4_crit_edge
  %call5.pre-phi = phi ptr [ %.pre, %do.body.if.then4_crit_edge ], [ %call1, %land.rhs ]
  %1 = load i32, ptr %call5.pre-phi, align 4
  %sub = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %do.body, %if.then4
  %retval.0 = phi i32 [ %sub, %if.then4 ], [ %call, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call.i, align 4
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %fd) #24
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.i = icmp eq i32 %conv.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %uv__close_nocheckstdio.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %call.i, align 4
  %sub.i = sub nsw i32 0, %1
  %cmp3.i = icmp eq i32 %1, 4
  %cmp4.i = icmp eq i32 %1, 115
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %sub.i
  store i32 %0, ptr %call.i, align 4
  br label %uv__close_nocheckstdio.exit

uv__close_nocheckstdio.exit:                      ; preds = %entry, %if.then.i
  %rc.0.i = phi i32 [ %spec.store.select.i, %if.then.i ], [ %conv.i.i, %entry ]
  ret i32 %rc.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @uv__open_file(ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 524288) #24
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %uv__open_cloexec.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %0
  br label %uv__open_cloexec.exit

uv__open_cloexec.exit:                            ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %call.i, %entry ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %uv__open_cloexec.exit
  %call1 = tail call noalias ptr @fdopen(i32 noundef %retval.0.i, ptr noundef nonnull @.str) #24
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call.i.i = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call.i.i, align 4
  %call.i.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %retval.0.i) #24
  %2 = and i64 %call.i.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %2, 4294967295
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then3
  store i32 %1, ptr %call.i.i, align 4
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then3, %if.end, %uv__open_cloexec.exit
  %retval.0 = phi ptr [ null, %uv__open_cloexec.exit ], [ %call1, %if.end ], [ null, %if.then3 ], [ null, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @uv__open_cloexec(ptr nocapture noundef readonly %path, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %or = or i32 %flags, 524288
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef %or) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @uv__accept(i32 noundef %sockfd) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 @accept4(i32 noundef %sockfd, ptr null, ptr noundef null, i32 noundef 526336) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %do.body, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %do.body ]
  ret i32 %retval.0
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close_nocancel(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %fd) #24
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close_nocheckstdio(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call, align 4
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %fd) #24
  %conv.i = trunc i64 %call.i to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %sub = sub nsw i32 0, %1
  %cmp3 = icmp eq i32 %1, 4
  %cmp4 = icmp eq i32 %1, 115
  %or.cond = or i1 %cmp3, %cmp4
  %spec.store.select = select i1 %or.cond, i32 0, i32 %sub
  store i32 %0, ptr %call, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %rc.0 = phi i32 [ %spec.store.select, %if.then ], [ %conv.i, %entry ]
  ret i32 %rc.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__nonblock_fcntl(i32 noundef %fd, i32 noundef %set) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %0
  br label %return

if.end:                                           ; preds = %do.body
  %tobool6 = icmp ne i32 %set, 0
  %1 = and i32 %call, 2048
  %2 = icmp eq i32 %1, 0
  %cmp11 = xor i1 %tobool6, %2
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %and16 = and i32 %call, -2049
  %masksel = select i1 %tobool6, i32 2048, i32 0
  %flags.0 = or disjoint i32 %and16, %masksel
  br label %do.body18

do.body18:                                        ; preds = %land.rhs22, %if.end13
  %call19 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 4, i32 noundef %flags.0) #24
  switch i32 %call19, label %do.body18.if.then28_crit_edge [
    i32 -1, label %land.rhs22
    i32 0, label %return
  ]

do.body18.if.then28_crit_edge:                    ; preds = %do.body18
  %.pre = tail call ptr @__errno_location() #25
  br label %if.then28

land.rhs22:                                       ; preds = %do.body18
  %call23 = tail call ptr @__errno_location() #25
  %3 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %3, 4
  br i1 %cmp24, label %do.body18, label %if.then28

if.then28:                                        ; preds = %land.rhs22, %do.body18.if.then28_crit_edge
  %call29.pre-phi = phi ptr [ %.pre, %do.body18.if.then28_crit_edge ], [ %call23, %land.rhs22 ]
  %4 = load i32, ptr %call29.pre-phi, align 4
  %sub30 = sub nsw i32 0, %4
  br label %return

return:                                           ; preds = %do.body18, %if.end, %if.then28, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub30, %if.then28 ], [ 0, %if.end ], [ %call19, %do.body18 ]
  ret i32 %retval.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @uv__recvmsg(i32 noundef %fd, ptr noundef %msg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 1073741824
  %call = tail call i64 @recvmsg(i32 noundef %fd, ptr noundef %msg, i32 noundef %or) #24
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  %conv = sext i32 %sub to i64
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %call, %entry ]
  ret i64 %retval.0
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @uv_cwd(ptr noundef %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %scratch = alloca [4097 x i8], align 16
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %call = tail call ptr @getcwd(ptr noundef nonnull %buffer, i64 noundef %0) #24
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end4, label %fixup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call5, align 4
  %cmp6.not = icmp eq i32 %1, 34
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %sub = sub nsw i32 0, %1
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @getcwd(ptr noundef nonnull %scratch, i64 noundef 4097) #24
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %fixup

if.then12:                                        ; preds = %if.end9
  %2 = load i32, ptr %call5, align 4
  %sub14 = sub nsw i32 0, %2
  br label %return

fixup:                                            ; preds = %if.end9, %if.end
  %buffer.addr.0 = phi ptr [ %buffer, %if.end ], [ %scratch, %if.end9 ]
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.addr.0) #26
  store i64 %call17, ptr %size, align 8
  %cmp18 = icmp ugt i64 %call17, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %fixup
  %sub19 = add i64 %call17, -1
  %arrayidx = getelementptr inbounds i8, ptr %buffer.addr.0, i64 %sub19
  %3 = load i8, ptr %arrayidx, align 1
  %cmp20 = icmp eq i8 %3, 47
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  store i64 %sub19, ptr %size, align 8
  store i8 0, ptr %arrayidx, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %fixup
  %cmp27 = icmp eq ptr %buffer.addr.0, %scratch
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.end25
  %4 = load i64, ptr %size, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.then29, %if.then12, %if.then7
  %retval.0 = phi i32 [ -105, %if.then29 ], [ %sub, %if.then7 ], [ %sub14, %if.then12 ], [ -22, %entry ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @uv_chdir(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @chdir(ptr noundef %dir) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uv_disable_stdio_inheritance() local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fd.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %for.cond
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd.0, i32 noundef 2, i32 noundef 1) #24
  switch i32 %call.i, label %do.body.if.then4_crit_edge.i [
    i32 -1, label %land.rhs.i
    i32 0, label %for.inc
  ]

do.body.if.then4_crit_edge.i:                     ; preds = %do.body.i
  %.pre.i = tail call ptr @__errno_location() #25
  %.pre = load i32, ptr %.pre.i, align 4
  br label %uv__cloexec.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %uv__cloexec.exit

uv__cloexec.exit:                                 ; preds = %land.rhs.i, %do.body.if.then4_crit_edge.i
  %1 = phi i32 [ %.pre, %do.body.if.then4_crit_edge.i ], [ %0, %land.rhs.i ]
  %tobool = icmp ne i32 %1, 0
  %cmp = icmp ugt i32 %fd.0, 15
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %for.end, label %for.inc

for.inc:                                          ; preds = %do.body.i, %uv__cloexec.exit
  %inc = add nuw nsw i32 %fd.0, 1
  br label %for.cond

for.end:                                          ; preds = %uv__cloexec.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @uv_fileno(ptr nocapture noundef readonly %handle, ptr nocapture noundef writeonly %fd) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  %0 = load i32, ptr %type, align 8
  %switch.tableidx = add i32 %0, -7
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 419, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %return, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table.uv__getsockpeername, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %fd7 = getelementptr inbounds i8, ptr %handle, i64 %switch.load
  %fd_out.0 = load i32, ptr %fd7, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 3
  %cmp = icmp ne i32 %and, 0
  %cmp8 = icmp eq i32 %fd_out.0, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %switch.lookup
  store i32 %fd_out.0, ptr %fd, align 4
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %switch.lookup, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ], [ -9, %switch.lookup ], [ -22, %switch.hole_check ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @uv__io_init(ptr noundef %w, ptr noundef %cb, i32 noundef %fd) local_unnamed_addr #11 {
entry:
  %pending_queue = getelementptr inbounds i8, ptr %w, i64 8
  store ptr %pending_queue, ptr %pending_queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %w, i64 16
  store ptr %pending_queue, ptr %prev.i, align 8
  %watcher_queue = getelementptr inbounds i8, ptr %w, i64 24
  store ptr %watcher_queue, ptr %watcher_queue, align 8
  %prev.i6 = getelementptr inbounds i8, ptr %w, i64 32
  store ptr %watcher_queue, ptr %prev.i6, align 8
  store ptr %cb, ptr %w, align 8
  %fd2 = getelementptr inbounds i8, ptr %w, i64 48
  store i32 %fd, ptr %fd2, align 8
  %events = getelementptr inbounds i8, ptr %w, i64 44
  store i32 0, ptr %events, align 4
  %pevents = getelementptr inbounds i8, ptr %w, i64 40
  store i32 0, ptr %pevents, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_start(ptr noundef %loop, ptr noundef %w, i32 noundef %events) local_unnamed_addr #0 {
entry:
  %pevents = getelementptr inbounds i8, ptr %w, i64 40
  %0 = load i32, ptr %pevents, align 8
  %or = or i32 %0, %events
  store i32 %or, ptr %pevents, align 8
  %fd = getelementptr inbounds i8, ptr %w, i64 48
  %1 = load i32, ptr %fd, align 8
  %add = add nsw i32 %1, 1
  %nwatchers1.i = getelementptr inbounds i8, ptr %loop, i64 112
  %2 = load i32, ptr %nwatchers1.i, align 8
  %cmp.not.i = icmp ult i32 %2, %add
  br i1 %cmp.not.i, label %if.end.i, label %maybe_resize.exit

if.end.i:                                         ; preds = %entry
  %watchers2.i = getelementptr inbounds i8, ptr %loop, i64 104
  %3 = load ptr, ptr %watchers2.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %add.i = add nuw i32 %2, 1
  %idxprom9.i = zext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom9.i
  %5 = load ptr, ptr %arrayidx10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %if.end.i
  %fake_watcher_count.0.i = phi ptr [ %5, %if.then4.i ], [ null, %if.end.i ]
  %fake_watcher_list.0.i = phi ptr [ %4, %if.then4.i ], [ null, %if.end.i ]
  %sub.i.i = add i32 %1, 2
  %shr.i.i = lshr i32 %sub.i.i, 1
  %or.i.i = or i32 %shr.i.i, %sub.i.i
  %shr1.i.i = lshr i32 %or.i.i, 2
  %or2.i.i = or i32 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i32 %or2.i.i, 4
  %or4.i.i = or i32 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i32 %or4.i.i, 8
  %or6.i.i = or i32 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i32 %or6.i.i, 16
  %or8.i.i = or i32 %shr7.i.i, %or6.i.i
  %add.i.i = add i32 %or8.i.i, 1
  %sub.i = add i32 %or8.i.i, -1
  %conv.i = zext i32 %add.i.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call15.i = tail call ptr @uv__reallocf(ptr noundef %3, i64 noundef %mul.i) #24
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end11.i
  tail call void @abort() #27
  unreachable

if.end19.i:                                       ; preds = %if.end11.i
  %6 = load i32, ptr %nwatchers1.i, align 8
  %cmp2122.i = icmp ult i32 %6, %sub.i
  br i1 %cmp2122.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end19.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %scevgep.i = getelementptr i8, ptr %call15.i, i64 %8
  %9 = add i32 %or8.i.i, -2
  %10 = sub i32 %9, %6
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %13, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end19.i
  %idxprom25.i = zext i32 %sub.i to i64
  %arrayidx26.i = getelementptr inbounds ptr, ptr %call15.i, i64 %idxprom25.i
  store ptr %fake_watcher_list.0.i, ptr %arrayidx26.i, align 8
  %idxprom28.i = zext i32 %or8.i.i to i64
  %arrayidx29.i = getelementptr inbounds ptr, ptr %call15.i, i64 %idxprom28.i
  store ptr %fake_watcher_count.0.i, ptr %arrayidx29.i, align 8
  store ptr %call15.i, ptr %watchers2.i, align 8
  store i32 %sub.i, ptr %nwatchers1.i, align 8
  %.pre = load i32, ptr %pevents, align 8
  br label %maybe_resize.exit

maybe_resize.exit:                                ; preds = %entry, %for.end.i
  %14 = phi i32 [ %or, %entry ], [ %.pre, %for.end.i ]
  %events1 = getelementptr inbounds i8, ptr %w, i64 44
  %15 = load i32, ptr %events1, align 4
  %cmp = icmp eq i32 %15, %14
  br i1 %cmp, label %if.end14, label %if.end

if.end:                                           ; preds = %maybe_resize.exit
  %watcher_queue = getelementptr inbounds i8, ptr %w, i64 24
  %16 = load ptr, ptr %watcher_queue, align 8
  %cmp.i.not = icmp eq ptr %16, %watcher_queue
  br i1 %cmp.i.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %watcher_queue4 = getelementptr inbounds i8, ptr %loop, i64 88
  store ptr %watcher_queue4, ptr %watcher_queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 96
  %17 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %w, i64 32
  store ptr %17, ptr %prev1.i, align 8
  store ptr %watcher_queue, ptr %17, align 8
  store ptr %watcher_queue, ptr %prev.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %18 = load ptr, ptr %watchers, align 8
  %19 = load i32, ptr %fd, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp eq ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  store ptr %w, ptr %arrayidx, align 8
  %nfds = getelementptr inbounds i8, ptr %loop, i64 116
  %21 = load i32, ptr %nfds, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %nfds, align 4
  br label %if.end14

if.end14:                                         ; preds = %maybe_resize.exit, %if.then9, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__io_stop(ptr noundef %loop, ptr noundef %w, i32 noundef %events) local_unnamed_addr #4 {
entry:
  %fd = getelementptr inbounds i8, ptr %w, i64 48
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end23, label %if.end

if.end:                                           ; preds = %entry
  %nwatchers = getelementptr inbounds i8, ptr %loop, i64 112
  %1 = load i32, ptr %nwatchers, align 8
  %cmp2.not = icmp ult i32 %0, %1
  br i1 %cmp2.not, label %if.end4, label %if.end23

if.end4:                                          ; preds = %if.end
  %not = xor i32 %events, -1
  %pevents = getelementptr inbounds i8, ptr %w, i64 40
  %2 = load i32, ptr %pevents, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %pevents, align 8
  %cmp6 = icmp eq i32 %and, 0
  %watcher_queue = getelementptr inbounds i8, ptr %w, i64 24
  %3 = load ptr, ptr %watcher_queue, align 8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %prev.i = getelementptr inbounds i8, ptr %w, i64 32
  %4 = load ptr, ptr %prev.i, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %prev4.i, align 8
  store ptr %watcher_queue, ptr %watcher_queue, align 8
  store ptr %watcher_queue, ptr %prev.i, align 8
  %events9 = getelementptr inbounds i8, ptr %w, i64 44
  store i32 0, ptr %events9, align 4
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %6 = load ptr, ptr %watchers, align 8
  %7 = load i32, ptr %fd, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %8, %w
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then7
  store ptr null, ptr %arrayidx, align 8
  %nfds = getelementptr inbounds i8, ptr %loop, i64 116
  %9 = load i32, ptr %nfds, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %nfds, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %cmp.i.not = icmp eq ptr %3, %watcher_queue
  br i1 %cmp.i.not, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else
  %watcher_queue20 = getelementptr inbounds i8, ptr %loop, i64 88
  store ptr %watcher_queue20, ptr %watcher_queue, align 8
  %prev.i17 = getelementptr inbounds i8, ptr %loop, i64 96
  %10 = load ptr, ptr %prev.i17, align 8
  %prev1.i = getelementptr inbounds i8, ptr %w, i64 32
  store ptr %10, ptr %prev1.i, align 8
  store ptr %watcher_queue, ptr %10, align 8
  store ptr %watcher_queue, ptr %prev.i17, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19, %if.then7, %if.then12, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_close(ptr noundef %loop, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %fd.i = getelementptr inbounds i8, ptr %w, i64 48
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %uv__io_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %nwatchers.i = getelementptr inbounds i8, ptr %loop, i64 112
  %1 = load i32, ptr %nwatchers.i, align 8
  %cmp2.not.i = icmp ult i32 %0, %1
  br i1 %cmp2.not.i, label %if.end4.i, label %uv__io_stop.exit

if.end4.i:                                        ; preds = %if.end.i
  %pevents.i = getelementptr inbounds i8, ptr %w, i64 40
  %2 = load i32, ptr %pevents.i, align 8
  %and.i = and i32 %2, -8200
  store i32 %and.i, ptr %pevents.i, align 8
  %cmp6.i = icmp eq i32 %and.i, 0
  %watcher_queue.i = getelementptr inbounds i8, ptr %w, i64 24
  %3 = load ptr, ptr %watcher_queue.i, align 8
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end4.i
  %prev.i.i = getelementptr inbounds i8, ptr %w, i64 32
  %4 = load ptr, ptr %prev.i.i, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %prev4.i.i, align 8
  store ptr %watcher_queue.i, ptr %watcher_queue.i, align 8
  store ptr %watcher_queue.i, ptr %prev.i.i, align 8
  %events9.i = getelementptr inbounds i8, ptr %w, i64 44
  store i32 0, ptr %events9.i, align 4
  %watchers.i = getelementptr inbounds i8, ptr %loop, i64 104
  %6 = load ptr, ptr %watchers.i, align 8
  %7 = load i32, ptr %fd.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp11.i = icmp eq ptr %8, %w
  br i1 %cmp11.i, label %if.then12.i, label %uv__io_stop.exit

if.then12.i:                                      ; preds = %if.then7.i
  store ptr null, ptr %arrayidx.i, align 8
  %nfds.i = getelementptr inbounds i8, ptr %loop, i64 116
  %9 = load i32, ptr %nfds.i, align 4
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %nfds.i, align 4
  br label %uv__io_stop.exit

if.else.i:                                        ; preds = %if.end4.i
  %cmp.i.not.i = icmp eq ptr %3, %watcher_queue.i
  br i1 %cmp.i.not.i, label %if.then19.i, label %uv__io_stop.exit

if.then19.i:                                      ; preds = %if.else.i
  %watcher_queue20.i = getelementptr inbounds i8, ptr %loop, i64 88
  store ptr %watcher_queue20.i, ptr %watcher_queue.i, align 8
  %prev.i17.i = getelementptr inbounds i8, ptr %loop, i64 96
  %10 = load ptr, ptr %prev.i17.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %w, i64 32
  store ptr %10, ptr %prev1.i.i, align 8
  store ptr %watcher_queue.i, ptr %10, align 8
  store ptr %watcher_queue.i, ptr %prev.i17.i, align 8
  br label %uv__io_stop.exit

uv__io_stop.exit:                                 ; preds = %entry, %if.end.i, %if.then7.i, %if.then12.i, %if.else.i, %if.then19.i
  %pending_queue = getelementptr inbounds i8, ptr %w, i64 8
  %11 = load ptr, ptr %pending_queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %w, i64 16
  %12 = load ptr, ptr %prev.i, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %prev4.i, align 8
  %14 = load i32, ptr %fd.i, align 8
  %cmp.not = icmp eq i32 %14, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %uv__io_stop.exit
  tail call void @uv__platform_invalidate_fd(ptr noundef %loop, i32 noundef %14) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %uv__io_stop.exit
  ret void
}

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__io_feed(ptr noundef %loop, ptr noundef %w) local_unnamed_addr #12 {
entry:
  %pending_queue = getelementptr inbounds i8, ptr %w, i64 8
  %0 = load ptr, ptr %pending_queue, align 8
  %cmp.i.not = icmp eq ptr %0, %pending_queue
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pending_queue1 = getelementptr inbounds i8, ptr %loop, i64 72
  store ptr %pending_queue1, ptr %pending_queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 80
  %1 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %w, i64 16
  store ptr %1, ptr %prev1.i, align 8
  store ptr %pending_queue, ptr %1, align 8
  store ptr %pending_queue, ptr %prev.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @uv__io_active(ptr nocapture noundef readonly %w, i32 noundef %events) local_unnamed_addr #6 {
entry:
  %pevents = getelementptr inbounds i8, ptr %w, i64 40
  %0 = load i32, ptr %pevents, align 8
  %and = and i32 %0, %events
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uv__fd_exists(ptr nocapture noundef readonly %loop, i32 noundef %fd) local_unnamed_addr #13 {
entry:
  %nwatchers = getelementptr inbounds i8, ptr %loop, i64 112
  %0 = load i32, ptr %nwatchers, align 8
  %cmp = icmp ugt i32 %0, %fd
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %1 = load ptr, ptr %watchers, align 8
  %idxprom = sext i32 %fd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %2, null
  %3 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @uv_getrusage(ptr nocapture noundef writeonly %rusage) local_unnamed_addr #0 {
entry:
  %usage = alloca %struct.rusage, align 16
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %usage) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end:                                           ; preds = %entry
  %1 = load <2 x i64>, ptr %usage, align 16
  store <2 x i64> %1, ptr %rusage, align 8
  %ru_stime = getelementptr inbounds i8, ptr %usage, i64 16
  %ru_stime8 = getelementptr inbounds i8, ptr %rusage, i64 16
  %2 = load <2 x i64>, ptr %ru_stime, align 16
  store <2 x i64> %2, ptr %ru_stime8, align 8
  %3 = getelementptr inbounds i8, ptr %usage, i64 32
  %ru_maxrss = getelementptr inbounds i8, ptr %rusage, i64 32
  %4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %4, ptr %ru_maxrss, align 8
  %5 = getelementptr inbounds i8, ptr %usage, i64 48
  %ru_idrss = getelementptr inbounds i8, ptr %rusage, i64 48
  %6 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %6, ptr %ru_idrss, align 8
  %7 = getelementptr inbounds i8, ptr %usage, i64 64
  %ru_minflt = getelementptr inbounds i8, ptr %rusage, i64 64
  %8 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %8, ptr %ru_minflt, align 8
  %9 = getelementptr inbounds i8, ptr %usage, i64 80
  %ru_nswap = getelementptr inbounds i8, ptr %rusage, i64 80
  %10 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %10, ptr %ru_nswap, align 8
  %11 = getelementptr inbounds i8, ptr %usage, i64 96
  %ru_oublock = getelementptr inbounds i8, ptr %rusage, i64 96
  %12 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %12, ptr %ru_oublock, align 8
  %13 = getelementptr inbounds i8, ptr %usage, i64 112
  %ru_msgrcv = getelementptr inbounds i8, ptr %rusage, i64 112
  %14 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %14, ptr %ru_msgrcv, align 8
  %15 = getelementptr inbounds i8, ptr %usage, i64 128
  %ru_nvcsw = getelementptr inbounds i8, ptr %rusage, i64 128
  %16 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %16, ptr %ru_nvcsw, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden i32 @uv__slurp(ptr nocapture noundef readonly %filename, ptr nocapture noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 524288) #24
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %uv__open_cloexec.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %0
  br label %uv__open_cloexec.exit

uv__open_cloexec.exit:                            ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %call.i, %entry ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %uv__open_cloexec.exit
  %sub = add i64 %len, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call1 = tail call i64 @read(i32 noundef %retval.0.i, ptr noundef %buf, i64 noundef %sub) #24
  %cmp2 = icmp eq i64 %call1, -1
  %call3 = tail call ptr @__errno_location() #25
  br i1 %cmp2, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 4
  br i1 %cmp4, label %do.body, label %do.end

do.end:                                           ; preds = %land.rhs, %do.body
  %2 = load i32, ptr %call3, align 4
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %retval.0.i) #24
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.i8 = icmp eq i32 %conv.i.i, -1
  br i1 %cmp.i8, label %if.then.i9, label %uv__close_nocheckstdio.exit

if.then.i9:                                       ; preds = %do.end
  %3 = load i32, ptr %call3, align 4
  %sub.i10 = sub nsw i32 0, %3
  store i32 %2, ptr %call3, align 4
  switch i32 %3, label %uv__close_nocheckstdio.exit [
    i32 115, label %if.end7
    i32 4, label %if.end7
  ]

uv__close_nocheckstdio.exit:                      ; preds = %if.then.i9, %do.end
  %rc.0.i = phi i32 [ %sub.i10, %if.then.i9 ], [ %conv.i.i, %do.end ]
  %tobool.not = icmp eq i32 %rc.0.i, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %uv__close_nocheckstdio.exit
  tail call void @abort() #27
  unreachable

if.end7:                                          ; preds = %if.then.i9, %if.then.i9, %uv__close_nocheckstdio.exit
  %cmp8 = icmp slt i64 %call1, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %4 = load i32, ptr %call3, align 4
  %sub11 = sub nsw i32 0, %4
  br label %return

if.end12:                                         ; preds = %if.end7
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %call1
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %uv__open_cloexec.exit, %if.end12, %if.then9
  %retval.0 = phi i32 [ %sub11, %if.then9 ], [ 0, %if.end12 ], [ %retval.0.i, %uv__open_cloexec.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden i32 @uv__dup2_cloexec(i32 noundef %oldfd, i32 noundef %newfd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dup3(i32 noundef %oldfd, i32 noundef %newfd, i32 noundef 524288) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @dup3(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_os_homedir(ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %pwd = alloca %struct.uv_passwd_s, align 8
  %cmp1.i = icmp eq ptr %buffer, null
  %cmp3.i = icmp eq ptr %size, null
  %or.cond1.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.i, label %return, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp5.i = icmp eq i64 %0, 0
  br i1 %cmp5.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.1) #24
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #26
  %cmp10.not.i = icmp ult i64 %call9.i, %0
  %add13.i = add i64 %call9.i, 1
  br i1 %cmp10.not.i, label %if.end12.i, label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %call.i, i64 %add13.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i, %if.end8.i
  %call9.sink.i = phi i64 [ %call9.i, %if.end12.i ], [ %add13.i, %if.end8.i ]
  %retval.0.ph.i = phi i32 [ 0, %if.end12.i ], [ -105, %if.end8.i ]
  store i64 %call9.sink.i, ptr %size, align 8
  br label %return

if.end:                                           ; preds = %if.end.i
  %call.i11 = tail call i32 @geteuid() #24
  %call1.i = call fastcc i32 @uv__getpwuid_r(ptr noundef nonnull %pwd, i32 noundef %call.i11), !range !4
  %cmp2.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %homedir = getelementptr inbounds i8, ptr %pwd, i64 32
  %1 = load ptr, ptr %homedir, align 8
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %2 = load i64, ptr %size, align 8
  %cmp6.not = icmp ult i64 %call5, %2
  %add10 = add i64 %call5, 1
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i64 %add10, ptr %size, align 8
  call void @uv_os_free_passwd(ptr noundef nonnull %pwd) #24
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %add10, i1 false)
  store i64 %call5, ptr %size, align 8
  call void @uv_os_free_passwd(ptr noundef nonnull %pwd) #24
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %lor.lhs.false4.i, %if.end, %if.end8, %if.then7
  %retval.0 = phi i32 [ -105, %if.then7 ], [ 0, %if.end8 ], [ %call1.i, %if.end ], [ %retval.0.ph.i, %return.sink.split.i ], [ -22, %entry ], [ -22, %lor.lhs.false4.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @uv_os_getenv(ptr noundef readonly %name, ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #16 {
entry:
  %cmp = icmp eq ptr %name, null
  %cmp1 = icmp eq ptr %buffer, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %size, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %call = tail call ptr @getenv(ptr noundef nonnull %name) #24
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %cmp10.not = icmp ult i64 %call9, %0
  %add13 = add i64 %call9, 1
  br i1 %cmp10.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %add13, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end12
  %call9.sink = phi i64 [ %call9, %if.end12 ], [ %add13, %if.end8 ]
  %retval.0.ph = phi i32 [ 0, %if.end12 ], [ -105, %if.end8 ]
  store i64 %call9.sink, ptr %size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry, %lor.lhs.false4
  %retval.0 = phi i32 [ -22, %lor.lhs.false4 ], [ -22, %entry ], [ -2, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_os_get_passwd(ptr noundef %pwd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @geteuid() #24
  %call1 = tail call fastcc i32 @uv__getpwuid_r(ptr noundef %pwd, i32 noundef %call), !range !4
  ret i32 %call1
}

declare void @uv_os_free_passwd(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @uv_os_tmpdir(ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #16 {
entry:
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %do.body

do.body:                                          ; preds = %lor.lhs.false2
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.2) #24
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %do.body7, label %return_buffer

do.body7:                                         ; preds = %do.body
  %call8 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #24
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %do.body13, label %return_buffer

do.body13:                                        ; preds = %do.body7
  %call14 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #24
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %do.body19, label %return_buffer

do.body19:                                        ; preds = %do.body13
  %call20 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #24
  %cmp21.not = icmp eq ptr %call20, null
  %spec.store.select = select i1 %cmp21.not, ptr @.str.6, ptr %call20
  br label %return_buffer

return_buffer:                                    ; preds = %do.body19, %do.body13, %do.body7, %do.body
  %buf.0 = phi ptr [ %call, %do.body ], [ %call8, %do.body7 ], [ %call14, %do.body13 ], [ %spec.store.select, %do.body19 ]
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.0) #26
  %cmp26.not = icmp ult i64 %call25, %0
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %return_buffer
  %add = add i64 %call25, 1
  br label %return.sink.split

if.end28:                                         ; preds = %return_buffer
  %cmp29 = icmp ugt i64 %call25, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end28
  %sub = add i64 %call25, -1
  %arrayidx = getelementptr inbounds i8, ptr %buf.0, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1
  %cmp30 = icmp eq i8 %1, 47
  %spec.select = select i1 %cmp30, i64 %sub, i64 %call25
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.end28
  %len.0 = phi i64 [ %call25, %if.end28 ], [ %spec.select, %land.lhs.true ]
  %add34 = add nuw i64 %len.0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %buf.0, i64 %add34, i1 false)
  %arrayidx35 = getelementptr inbounds i8, ptr %buffer, i64 %len.0
  store i8 0, ptr %arrayidx35, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then27, %if.end33
  %len.0.sink = phi i64 [ %len.0, %if.end33 ], [ %add, %if.then27 ]
  %retval.0.ph = phi i32 [ 0, %if.end33 ], [ -105, %if.then27 ]
  store i64 %len.0.sink, ptr %size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -22, %lor.lhs.false2 ], [ -22, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define i32 @uv_os_get_group(ptr noundef %grp, i32 noundef %gid) local_unnamed_addr #0 {
entry:
  %gp = alloca %struct.group, align 8
  %result = alloca ptr, align 8
  %cmp = icmp eq ptr %grp, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call45 = tail call ptr @uv__malloc(i64 noundef 2000) #24
  %cmp146 = icmp eq ptr %call45, null
  br i1 %cmp146, label %return, label %do.body.preheader

for.cond:                                         ; preds = %if.end9
  %mul = shl i64 %bufsize.047, 1
  %call = call ptr @uv__malloc(i64 noundef %mul) #24
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond.preheader, %for.cond
  %call48 = phi ptr [ %call, %for.cond ], [ %call45, %for.cond.preheader ]
  %bufsize.047 = phi i64 [ %mul, %for.cond ], [ 2000, %for.cond.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call4 = call i32 @getgrgid_r(i32 noundef %gid, ptr noundef nonnull %gp, ptr noundef nonnull %call48, i64 noundef %bufsize.047, ptr noundef nonnull %result) #24
  %cmp5 = icmp eq i32 %call4, 4
  br i1 %cmp5, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %cmp6 = icmp ne i32 %call4, 0
  %0 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.end9, label %if.end18

if.end9:                                          ; preds = %do.end
  call void @uv__free(ptr noundef nonnull %call48) #24
  %cmp10.not = icmp eq i32 %call4, 34
  br i1 %cmp10.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end9
  br i1 %cmp6, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %sub = sub nsw i32 0, %call4
  br label %return

if.end15:                                         ; preds = %for.end
  %.pr = load ptr, ptr %result, align 8
  %cmp16 = icmp eq ptr %.pr, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %do.end, %if.end15
  %1 = load ptr, ptr %gp, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %add = add i64 %call19, 1
  %gr_mem21 = getelementptr inbounds i8, ptr %gp, i64 24
  %2 = load ptr, ptr %gr_mem21, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp22.not49 = icmp eq ptr %3, null
  br i1 %cmp22.not49, label %for.end32, label %for.body

for.body:                                         ; preds = %if.end18, %for.body
  %4 = phi ptr [ %5, %for.body ], [ %3, %if.end18 ]
  %mem_size.051 = phi i64 [ %add29, %for.body ], [ 8, %if.end18 ]
  %members.050 = phi i64 [ %inc, %for.body ], [ 0, %if.end18 ]
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %add28 = add i64 %mem_size.051, 9
  %add29 = add i64 %add28, %call26
  %inc = add nuw nsw i64 %members.050, 1
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %inc
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp22.not = icmp eq ptr %5, null
  br i1 %cmp22.not, label %for.end32, label %for.body

for.end32:                                        ; preds = %for.body, %if.end18
  %members.0.lcssa = phi i64 [ 0, %if.end18 ], [ %inc, %for.body ]
  %mem_size.0.lcssa = phi i64 [ 8, %if.end18 ], [ %add29, %for.body ]
  %add33 = add i64 %mem_size.0.lcssa, %add
  %call34 = call ptr @uv__malloc(i64 noundef %add33) #24
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end32
  call void @uv__free(ptr noundef nonnull %call48) #24
  br label %return

if.end37:                                         ; preds = %for.end32
  %members38 = getelementptr inbounds i8, ptr %grp, i64 16
  store ptr %call34, ptr %members38, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %call34, i64 %members.0.lcssa
  store ptr null, ptr %arrayidx40, align 8
  %6 = load ptr, ptr %members38, align 8
  %7 = getelementptr ptr, ptr %6, i64 %members.0.lcssa
  %arrayidx43 = getelementptr i8, ptr %7, i64 8
  %cmp4554.not = icmp eq i64 %members.0.lcssa, 0
  br i1 %cmp4554.not, label %for.end59, label %for.body47

for.body47:                                       ; preds = %if.end37, %for.body47
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body47 ], [ 0, %if.end37 ]
  %gr_mem.055 = phi ptr [ %add.ptr, %for.body47 ], [ %arrayidx43, %if.end37 ]
  %8 = load ptr, ptr %members38, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %gr_mem.055, ptr %arrayidx50, align 8
  %9 = load ptr, ptr %gr_mem21, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %gr_mem.055, ptr noundef nonnull dereferenceable(1) %10) #24
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gr_mem.055) #26
  %add56 = add i64 %call55, 1
  %add.ptr = getelementptr inbounds i8, ptr %gr_mem.055, i64 %add56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %members.0.lcssa
  br i1 %exitcond.not, label %for.end59, label %for.body47

for.end59:                                        ; preds = %for.body47, %if.end37
  %gr_mem.0.lcssa = phi ptr [ %arrayidx43, %if.end37 ], [ %add.ptr, %for.body47 ]
  store ptr %gr_mem.0.lcssa, ptr %grp, align 8
  %11 = load ptr, ptr %gp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gr_mem.0.lcssa, ptr align 1 %11, i64 %add, i1 false)
  %gr_gid = getelementptr inbounds i8, ptr %gp, i64 16
  %12 = load i32, ptr %gr_gid, align 8
  %conv63 = zext i32 %12 to i64
  %gid64 = getelementptr inbounds i8, ptr %grp, i64 8
  store i64 %conv63, ptr %gid64, align 8
  call void @uv__free(ptr noundef nonnull %call48) #24
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end15, %entry, %for.end59, %if.then36, %if.then14
  %retval.0 = phi i32 [ %sub, %if.then14 ], [ -12, %if.then36 ], [ 0, %for.end59 ], [ -22, %entry ], [ -2, %if.end15 ], [ -12, %for.cond.preheader ], [ -12, %for.cond ]
  ret i32 %retval.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #3

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @uv__free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__getpwuid_r(ptr noundef %pwd, i32 noundef %uid) unnamed_addr #0 {
entry:
  %pw = alloca %struct.passwd, align 8
  %result = alloca ptr, align 8
  %cmp = icmp eq ptr %pwd, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call34 = tail call ptr @uv__malloc(i64 noundef 2000) #24
  %cmp135 = icmp eq ptr %call34, null
  br i1 %cmp135, label %return, label %do.body.preheader

for.cond:                                         ; preds = %if.end9
  %mul = shl i64 %bufsize.036, 1
  %call = call ptr @uv__malloc(i64 noundef %mul) #24
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond.preheader, %for.cond
  %call37 = phi ptr [ %call, %for.cond ], [ %call34, %for.cond.preheader ]
  %bufsize.036 = phi i64 [ %mul, %for.cond ], [ 2000, %for.cond.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call4 = call i32 @getpwuid_r(i32 noundef %uid, ptr noundef nonnull %pw, ptr noundef nonnull %call37, i64 noundef %bufsize.036, ptr noundef nonnull %result) #24
  %cmp5 = icmp eq i32 %call4, 4
  br i1 %cmp5, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %cmp6 = icmp ne i32 %call4, 0
  %0 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.end9, label %if.end18

if.end9:                                          ; preds = %do.end
  call void @uv__free(ptr noundef nonnull %call37) #24
  %cmp10.not = icmp eq i32 %call4, 34
  br i1 %cmp10.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end9
  br i1 %cmp6, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %sub = sub nsw i32 0, %call4
  br label %return

if.end15:                                         ; preds = %for.end
  %.pr = load ptr, ptr %result, align 8
  %cmp16 = icmp eq ptr %.pr, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %do.end, %if.end15
  %1 = load ptr, ptr %pw, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %add = add i64 %call19, 1
  %pw_dir = getelementptr inbounds i8, ptr %pw, i64 32
  %2 = load ptr, ptr %pw_dir, align 8
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %add21 = add i64 %call20, 1
  %pw_shell = getelementptr inbounds i8, ptr %pw, i64 40
  %3 = load ptr, ptr %pw_shell, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %add23 = add i64 %call22, 1
  %add24 = add i64 %add21, %add
  %add25 = add i64 %add24, %add23
  %call26 = call ptr @uv__malloc(i64 noundef %add25) #24
  store ptr %call26, ptr %pwd, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end18
  call void @uv__free(ptr noundef nonnull %call37) #24
  br label %return

if.end30:                                         ; preds = %if.end18
  %4 = load ptr, ptr %pw, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call26, ptr align 1 %4, i64 %add, i1 false)
  %5 = load ptr, ptr %pwd, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %add
  %homedir = getelementptr inbounds i8, ptr %pwd, i64 32
  store ptr %add.ptr, ptr %homedir, align 8
  %6 = load ptr, ptr %pw_dir, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %add21, i1 false)
  %7 = load ptr, ptr %homedir, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %7, i64 %add21
  %shell = getelementptr inbounds i8, ptr %pwd, i64 24
  store ptr %add.ptr37, ptr %shell, align 8
  %8 = load ptr, ptr %pw_shell, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 1 %8, i64 %add23, i1 false)
  %pw_uid = getelementptr inbounds i8, ptr %pw, i64 16
  %uid40 = getelementptr inbounds i8, ptr %pwd, i64 8
  %9 = load <2 x i32>, ptr %pw_uid, align 8
  %10 = zext <2 x i32> %9 to <2 x i64>
  store <2 x i64> %10, ptr %uid40, align 8
  call void @uv__free(ptr noundef nonnull %call37) #24
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end15, %entry, %if.end30, %if.then29, %if.then14
  %retval.0 = phi i32 [ %sub, %if.then14 ], [ -12, %if.then29 ], [ 0, %if.end30 ], [ -22, %entry ], [ -2, %if.end15 ], [ -12, %for.cond.preheader ], [ -12, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_os_get_passwd2(ptr noundef %pwd, i32 noundef %uid) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uv__getpwuid_r(ptr noundef %pwd, i32 noundef %uid), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @uv_translate_sys_error(i32 noundef %sys_errno) local_unnamed_addr #20 {
entry:
  %0 = tail call i32 @llvm.abs.i32(i32 %sys_errno, i1 false)
  %cond = sub i32 0, %0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @uv_os_environ(ptr nocapture noundef %envitems, ptr nocapture noundef writeonly %count) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %envitems, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr @environ, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv40 = phi i32 [ %indvars.iv.next41, %for.cond ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %1, null
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %indvars.iv.next41 = add nuw i32 %indvars.iv40, 1
  br i1 %cmp.not, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond
  %call = tail call ptr @uv__calloc(i64 noundef %indvars.iv, i64 noundef 16) #24
  store ptr %call, ptr %envitems, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.end
  %2 = and i64 %indvars.iv, 4294967295
  %cmp429.not = icmp eq i64 %2, 0
  br i1 %cmp429.not, label %return.sink.split, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.cond3.preheader
  %wide.trip.count = zext i32 %indvars.iv40 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.inc28
  %indvars.iv37 = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next38, %for.inc28 ]
  %cnt.031 = phi i32 [ 0, %for.body6.preheader ], [ %cnt.1, %for.inc28 ]
  %3 = load ptr, ptr @environ, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv37
  %4 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %for.body6
  %call15 = tail call ptr @uv__strdup(ptr noundef nonnull %4) #24
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %for.cond31.preheader, label %if.end19

for.cond31.preheader:                             ; preds = %if.end12
  %cmp3233 = icmp sgt i32 %cnt.031, 0
  br i1 %cmp3233, label %for.body34.lr.ph, label %for.end40

for.body34.lr.ph:                                 ; preds = %for.cond31.preheader
  %idxprom35 = zext nneg i32 %cnt.031 to i64
  br label %for.body34

if.end19:                                         ; preds = %if.end12
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call15, i32 noundef 61) #26
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  tail call void @uv__free(ptr noundef nonnull %call15) #24
  br label %for.inc28

if.end24:                                         ; preds = %if.end19
  store i8 0, ptr %call20, align 1
  %5 = load ptr, ptr %envitems, align 8
  %idxprom25 = sext i32 %cnt.031 to i64
  %arrayidx26 = getelementptr inbounds %struct.uv_env_item_s, ptr %5, i64 %idxprom25
  store ptr %call15, ptr %arrayidx26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 1
  %value = getelementptr inbounds i8, ptr %arrayidx26, i64 8
  store ptr %add.ptr, ptr %value, align 8
  %inc27 = add nsw i32 %cnt.031, 1
  br label %for.inc28

for.inc28:                                        ; preds = %if.end24, %if.then23
  %cnt.1 = phi i32 [ %cnt.031, %if.then23 ], [ %inc27, %if.end24 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %return.sink.split, label %for.body6

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %i.134 = phi i32 [ 0, %for.body34.lr.ph ], [ %inc39, %for.body34 ]
  %6 = load ptr, ptr %envitems, align 8
  %arrayidx36 = getelementptr inbounds %struct.uv_env_item_s, ptr %6, i64 %idxprom35
  %7 = load ptr, ptr %arrayidx36, align 8
  tail call void @uv__free(ptr noundef %7) #24
  %inc39 = add nuw nsw i32 %i.134, 1
  %exitcond42.not = icmp eq i32 %inc39, %cnt.031
  br i1 %exitcond42.not, label %for.end40, label %for.body34

for.end40:                                        ; preds = %for.body34, %for.cond31.preheader
  %8 = load ptr, ptr %envitems, align 8
  tail call void @uv__free(ptr noundef %8) #24
  store ptr null, ptr %envitems, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %for.body6, %for.inc28, %for.cond3.preheader, %for.end40
  %.sink = phi i32 [ 0, %for.end40 ], [ 0, %for.cond3.preheader ], [ %cnt.031, %for.body6 ], [ %cnt.1, %for.inc28 ]
  %retval.0.ph = phi i32 [ -12, %for.end40 ], [ 0, %for.cond3.preheader ], [ 0, %for.inc28 ], [ 0, %for.body6 ]
  store i32 %.sink, ptr %count, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end
  %retval.0 = phi i32 [ -12, %for.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @uv_os_setenv(ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  %cmp1 = icmp eq ptr %value, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @setenv(ptr noundef nonnull %name, ptr noundef nonnull %value, i32 noundef 1) #24
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ -22, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @uv_os_unsetenv(ptr noundef readonly %name) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @unsetenv(ptr noundef nonnull %name) #24
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %sub, %if.then2 ], [ -22, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @uv_os_gethostname(ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %buf = alloca [65 x i8], align 16
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = call i32 @gethostname(ptr noundef nonnull %buf, i64 noundef 65) #24
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 64
  store i8 0, ptr %arrayidx, align 16
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  %2 = load i64, ptr %size, align 8
  %cmp10.not = icmp ult i64 %call9, %2
  %add14 = add i64 %call9, 1
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i64 %add14, ptr %size, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 16 dereferenceable(1) %buf, i64 %add14, i1 false)
  store i64 %call9, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end12, %if.then11, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ -105, %if.then11 ], [ 0, %if.end12 ], [ -22, %lor.lhs.false2 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uv_get_osfhandle(i32 noundef returned %fd) local_unnamed_addr #5 {
entry:
  ret i32 %fd
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uv_open_osfhandle(i32 noundef returned %os_fd) local_unnamed_addr #5 {
entry:
  ret i32 %os_fd
}

; Function Attrs: nounwind uwtable
define i32 @uv_os_getpid() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getpid() #24
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_os_getppid() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getppid() #24
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uv_cpumask_size() local_unnamed_addr #5 {
entry:
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define i32 @uv_os_getpriority(i32 noundef %pid, ptr noundef writeonly %priority) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %priority, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @__errno_location() #25
  store i32 0, ptr %call, align 4
  %call1 = tail call i32 @getpriority(i32 noundef 0, i32 noundef %pid) #24
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %0 = load i32, ptr %call, align 4
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %sub = sub nsw i32 0, %0
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 %call1, ptr %priority, align 4
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ 0, %if.end7 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_os_setpriority(i32 noundef %pid, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %0 = add i32 %priority, -20
  %or.cond = icmp ult i32 %0, -40
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @setpriority(i32 noundef 0, i32 noundef %pid, i32 noundef %priority) #24
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ -22, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_thread_getpriority(i64 noundef %tid, ptr noundef writeonly %priority) local_unnamed_addr #0 {
entry:
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #24
  %conv = trunc i64 %call to i32
  %cmp = icmp eq ptr %priority, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @pthread_getschedparam(i64 noundef %tid, ptr noundef nonnull %policy, ptr noundef nonnull %param) #24
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load i32, ptr %policy, align 4
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end7
  %call10 = tail call i64 @pthread_self() #25
  %call11 = call i32 @pthread_equal(i64 noundef %tid, i64 noundef %call10) #25
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @__errno_location() #25
  store i32 0, ptr %call13, align 4
  %call14 = call i32 @getpriority(i32 noundef 0, i32 noundef %conv) #24
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.then12
  %2 = load i32, ptr %call13, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  %sub23 = sub nsw i32 0, %2
  br label %return

if.end24:                                         ; preds = %land.lhs.true17, %if.then12
  store i32 %call14, ptr %priority, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end7
  %3 = load i32, ptr %param, align 4
  store i32 %3, ptr %priority, align 4
  br label %return

return:                                           ; preds = %entry, %if.end25, %if.end24, %if.then21, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ %sub23, %if.then21 ], [ 0, %if.end24 ], [ 0, %if.end25 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @uv_thread_setpriority(i64 noundef %tid, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %0 = add i32 %priority, -3
  %or.cond = icmp ult i32 %0, -5
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @pthread_getschedparam(i64 noundef %tid, ptr noundef nonnull %policy, ptr noundef nonnull %param) #24
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end5, label %return.sink.split

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %policy, align 4
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call i64 @pthread_self() #25
  %call8 = call i32 @pthread_equal(i64 noundef %tid, i64 noundef %call7) #25
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call.i = call i64 (i64, ...) @syscall(i64 noundef 186) #24
  %conv.i = trunc i64 %call.i to i32
  %mul.neg.i = mul nsw i32 %priority, -2
  %call2.i = call i32 @setpriority(i32 noundef 0, i32 noundef %conv.i, i32 noundef %mul.neg.i) #24
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %return, label %return.sink.split

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %call12 = call i32 @sched_get_priority_min(i32 noundef %1) #24
  %2 = load i32, ptr %policy, align 4
  %call13 = call i32 @sched_get_priority_max(i32 noundef %2) #24
  %cmp14 = icmp eq i32 %call12, -1
  %cmp16 = icmp eq i32 %call13, -1
  %or.cond1 = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond1, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %if.end11
  %sub21 = sub nsw i32 %call13, %call12
  switch i32 %priority, label %return [
    i32 2, label %sw.epilog
    i32 1, label %sw.bb22
    i32 0, label %sw.bb23
    i32 -1, label %sw.bb26
    i32 -2, label %sw.bb29
  ]

sw.bb22:                                          ; preds = %if.end20
  %mul = mul nsw i32 %sub21, 3
  %div = sdiv i32 %mul, 4
  %add = add nsw i32 %div, %call12
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end20
  %div24 = sdiv i32 %sub21, 2
  %add25 = add nsw i32 %div24, %call12
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end20
  %div27 = sdiv i32 %sub21, 4
  %add28 = add nsw i32 %div27, %call12
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb22
  %prio.0 = phi i32 [ %call12, %sw.bb29 ], [ %add28, %sw.bb26 ], [ %add25, %sw.bb23 ], [ %add, %sw.bb22 ], [ %call13, %if.end20 ]
  %3 = load i32, ptr %param, align 4
  %cmp30.not = icmp eq i32 %3, %prio.0
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %sw.epilog
  store i32 %prio.0, ptr %param, align 4
  %4 = load i32, ptr %policy, align 4
  %call33 = call i32 @pthread_setschedparam(i64 noundef %tid, i32 noundef %4, ptr noundef nonnull %param) #24
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.then31, %if.end11, %if.then9, %if.end
  %call6.i = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %call6.i, align 4
  %sub7.i = sub nsw i32 0, %5
  br label %return

return:                                           ; preds = %return.sink.split, %if.then9, %sw.epilog, %if.then31, %if.end20, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.end20 ], [ 0, %if.then31 ], [ 0, %sw.epilog ], [ 0, %if.then9 ], [ %sub7.i, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @sched_get_priority_min(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_get_priority_max(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_os_uname(ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.utsname, align 1
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @uname(ptr noundef nonnull %buf) #24
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %0
  br label %error

if.end4:                                          ; preds = %if.end
  %call7 = call i64 @uv__strscpy(ptr noundef nonnull %buffer, ptr noundef nonnull %buf, i64 noundef 256) #24
  %1 = and i64 %call7, 4294967295
  %cmp8 = icmp eq i64 %1, 4294967289
  br i1 %cmp8, label %error, label %if.end11

if.end11:                                         ; preds = %if.end4
  %release = getelementptr inbounds i8, ptr %buffer, i64 256
  %release13 = getelementptr inbounds i8, ptr %buf, i64 130
  %call15 = call i64 @uv__strscpy(ptr noundef nonnull %release, ptr noundef nonnull %release13, i64 noundef 256) #24
  %2 = and i64 %call15, 4294967295
  %cmp17 = icmp eq i64 %2, 4294967289
  br i1 %cmp17, label %error, label %if.end20

if.end20:                                         ; preds = %if.end11
  %version = getelementptr inbounds i8, ptr %buffer, i64 512
  %version22 = getelementptr inbounds i8, ptr %buf, i64 195
  %call24 = call i64 @uv__strscpy(ptr noundef nonnull %version, ptr noundef nonnull %version22, i64 noundef 256) #24
  %3 = and i64 %call24, 4294967295
  %cmp26 = icmp eq i64 %3, 4294967289
  br i1 %cmp26, label %error, label %if.end29

if.end29:                                         ; preds = %if.end20
  %machine = getelementptr inbounds i8, ptr %buffer, i64 768
  %machine31 = getelementptr inbounds i8, ptr %buf, i64 260
  %call33 = call i64 @uv__strscpy(ptr noundef nonnull %machine, ptr noundef nonnull %machine31, i64 noundef 256) #24
  %4 = and i64 %call33, 4294967295
  %cmp35 = icmp eq i64 %4, 4294967289
  br i1 %cmp35, label %error, label %return

error:                                            ; preds = %if.end29, %if.end20, %if.end11, %if.end4, %if.then2
  %r.0 = phi i32 [ %sub, %if.then2 ], [ -7, %if.end4 ], [ -7, %if.end11 ], [ -7, %if.end20 ], [ -7, %if.end29 ]
  store i8 0, ptr %buffer, align 1
  %release40 = getelementptr inbounds i8, ptr %buffer, i64 256
  store i8 0, ptr %release40, align 1
  %version42 = getelementptr inbounds i8, ptr %buffer, i64 512
  store i8 0, ptr %version42, align 1
  %machine44 = getelementptr inbounds i8, ptr %buffer, i64 768
  store i8 0, ptr %machine44, align 1
  br label %return

return:                                           ; preds = %if.end29, %entry, %error
  %retval.0 = phi i32 [ %r.0, %error ], [ -22, %entry ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #8

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__getsockpeername(ptr nocapture noundef readonly %handle, ptr nocapture noundef readonly %func, ptr noundef %name, ptr nocapture noundef %namelen) local_unnamed_addr #0 {
entry:
  %socklen = alloca i32, align 4
  %type.i = getelementptr inbounds i8, ptr %handle, i64 16
  %0 = load i32, ptr %type.i, align 8
  %switch.tableidx = add i32 %0, -7
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 419, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %return, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table.uv__getsockpeername, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %fd7.i = getelementptr inbounds i8, ptr %handle, i64 %switch.load
  %fd_out.0.i = load i32, ptr %fd7.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 3
  %cmp.i = icmp ne i32 %and.i, 0
  %cmp8.i = icmp eq i32 %fd_out.0.i, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %return, label %if.end

if.end:                                           ; preds = %switch.lookup
  %5 = load i32, ptr %namelen, align 4
  store i32 %5, ptr %socklen, align 4
  %call1 = call i32 %func(i32 noundef %fd_out.0.i, ptr noundef %name, ptr noundef nonnull %socklen) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #25
  %6 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %6
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %socklen, align 4
  store i32 %7, ptr %namelen, align 4
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %switch.lookup, %if.end4, %if.then2
  %retval.0 = phi i32 [ %sub, %if.then2 ], [ 0, %if.end4 ], [ -9, %switch.lookup ], [ -22, %entry ], [ -22, %switch.hole_check ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @uv_gettimeofday(ptr noundef writeonly %tv) local_unnamed_addr #7 {
entry:
  %time = alloca %struct.timeval, align 8
  %cmp = icmp eq ptr %tv, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef nonnull %time, ptr noundef null) #24
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %0
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %time, align 8
  store i64 %1, ptr %tv, align 8
  %tv_usec = getelementptr inbounds i8, ptr %time, i64 8
  %2 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %2 to i32
  %tv_usec6 = getelementptr inbounds i8, ptr %tv, i64 8
  store i32 %conv, ptr %tv_usec6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ %sub, %if.then2 ], [ 0, %if.end4 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @uv_sleep(i32 noundef %msec) local_unnamed_addr #0 {
entry:
  %timeout = alloca %struct.timespec, align 8
  %div = udiv i32 %msec, 1000
  %conv = zext nneg i32 %div to i64
  store i64 %conv, ptr %timeout, align 8
  %rem = urem i32 %msec, 1000
  %mul1 = mul nuw nsw i32 %rem, 1000000
  %conv2 = zext nneg i32 %mul1 to i64
  %tv_nsec = getelementptr inbounds i8, ptr %timeout, i64 8
  store i64 %conv2, ptr %tv_nsec, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = call i32 @nanosleep(ptr noundef nonnull %timeout, ptr noundef nonnull %timeout) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %0, 4
  br i1 %cmp5, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %land.rhs
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__search_path(ptr noundef %prog, ptr noundef writeonly %buf, ptr noundef %buflen) local_unnamed_addr #0 {
entry:
  %abspath = alloca [4096 x i8], align 16
  %trypath = alloca [4096 x i8], align 16
  %itr = alloca ptr, align 8
  %cmp = icmp eq ptr %buf, null
  %cmp1 = icmp eq ptr %buflen, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %buflen, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prog, i32 noundef 47) #26
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @realpath(ptr noundef %prog, ptr noundef nonnull %abspath) #24
  %cmp8.not = icmp eq ptr %call6, %abspath
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call10 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call10, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end11:                                         ; preds = %if.then5
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %abspath) #26
  %2 = load i64, ptr %buflen, align 8
  %sub14 = add i64 %2, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %sub14, i64 %call13)
  store i64 %spec.select, ptr %buflen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr nonnull align 16 %abspath, i64 %spec.select, i1 false)
  %3 = load i64, ptr %buflen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %3
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #24
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = tail call ptr @uv__strdup(ptr noundef nonnull %call20) #24
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @uv__strtok(ptr noundef nonnull %call24, ptr noundef nonnull @.str.8, ptr noundef nonnull %itr) #24
  %cmp29.not28 = icmp eq ptr %call28, null
  br i1 %cmp29.not28, label %while.end, label %while.body

while.body:                                       ; preds = %if.end27, %if.end51
  %token.029 = phi ptr [ %call52, %if.end51 ], [ %call28, %if.end27 ]
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %trypath, i64 noundef 4095, ptr noundef nonnull @.str.9, ptr noundef nonnull %token.029, ptr noundef %prog) #24
  %call34 = call ptr @realpath(ptr noundef nonnull %trypath, ptr noundef nonnull %abspath) #24
  %cmp36 = icmp eq ptr %call34, %abspath
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %while.body
  %call39 = call i32 @access(ptr noundef nonnull %abspath, i32 noundef 1) #24
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then37
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %abspath) #26
  %4 = load i64, ptr %buflen, align 8
  %sub44 = add i64 %4, -1
  %spec.select27 = call i64 @llvm.umin.i64(i64 %sub44, i64 %call43)
  store i64 %spec.select27, ptr %buflen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 16 %abspath, i64 %spec.select27, i1 false)
  %5 = load i64, ptr %buflen, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %buf, i64 %5
  store i8 0, ptr %arrayidx49, align 1
  call void @uv__free(ptr noundef nonnull %call24) #24
  br label %return

if.end51:                                         ; preds = %if.then37, %while.body
  %call52 = call ptr @uv__strtok(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %itr) #24
  %cmp29.not = icmp eq ptr %call52, null
  br i1 %cmp29.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end51, %if.end27
  call void @uv__free(ptr noundef nonnull %call24) #24
  br label %return

return:                                           ; preds = %if.end23, %if.end19, %entry, %lor.lhs.false2, %while.end, %if.then41, %if.end11, %if.then9
  %retval.0 = phi i32 [ %sub, %if.then9 ], [ 0, %if.end11 ], [ 0, %if.then41 ], [ -22, %while.end ], [ -22, %lor.lhs.false2 ], [ -22, %entry ], [ -22, %if.end19 ], [ -12, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare ptr @uv__strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @uv_available_parallelism() local_unnamed_addr #0 {
entry:
  %set = alloca %struct.cpu_set_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %set, i8 0, i64 128, i1 false)
  %call = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %set) #24
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %set) #24
  %conv = sext i32 %call1 to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i64 @sysconf(i32 noundef 84) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rc.0 = phi i64 [ %conv, %if.then ], [ %call2, %if.else ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %rc.0, i64 1)
  %conv7 = trunc i64 %spec.store.select to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare i32 @uv__next_timeout(ptr noundef) local_unnamed_addr #3

declare void @uv__stream_destroy(ptr noundef) local_unnamed_addr #3

declare void @uv__udp_finish_close(ptr noundef) local_unnamed_addr #3

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -3, i32 -4}
