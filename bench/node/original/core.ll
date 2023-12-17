target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.uv_timespec64_t = type { i64, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.2, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.2 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.3 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32, ptr, i32, %struct.anon.5, i32, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.1 = type { [4 x ptr] }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__io_s }
%union.anon.6 = type { [4 x ptr] }
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
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.uv_group_s = type { ptr, i64, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%struct.uv_timeval64_t = type { i64, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@environ = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_clock_gettime(i32 noundef %clock_id, ptr noundef %ts) #0 {
entry:
  %retval = alloca i32, align 4
  %clock_id.addr = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %t = alloca %struct.timespec, align 8
  %r = alloca i32, align 4
  store i32 %clock_id, ptr %clock_id.addr, align 4
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %clock_id.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.default:                                       ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t) #8
  store i32 %call, ptr %r, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %t) #8
  store i32 %call2, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %2 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %sw.epilog
  %call4 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.epilog
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load ptr, ptr %ts.addr, align 8
  %tv_sec6 = getelementptr inbounds %struct.uv_timespec64_t, ptr %5, i32 0, i32 0
  store i64 %4, ptr %tv_sec6, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %ts.addr, align 8
  %tv_nsec7 = getelementptr inbounds %struct.uv_timespec64_t, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %tv_nsec7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %sw.default, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_hrtime() #0 {
entry:
  %call = call i64 @uv__hrtime(i32 noundef 0)
  ret i64 %call
}

declare i64 @uv__hrtime(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_close(ptr noundef %handle, ptr noundef %close_cb) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %close_cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %close_cb, ptr %close_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %close_cb.addr, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %close_cb1 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 3
  store ptr %2, ptr %close_cb1, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
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
  %6 = load ptr, ptr %handle.addr, align 8
  call void @uv__pipe_close(ptr noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %handle.addr, align 8
  call void @uv__stream_close(ptr noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %handle.addr, align 8
  call void @uv__tcp_close(ptr noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %handle.addr, align 8
  call void @uv__udp_close(ptr noundef %9)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %handle.addr, align 8
  call void @uv__prepare_close(ptr noundef %10)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %handle.addr, align 8
  call void @uv__check_close(ptr noundef %11)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %handle.addr, align 8
  call void @uv__idle_close(ptr noundef %12)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %handle.addr, align 8
  call void @uv__async_close(ptr noundef %13)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %handle.addr, align 8
  call void @uv__timer_close(ptr noundef %14)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %handle.addr, align 8
  call void @uv__process_close(ptr noundef %15)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %handle.addr, align 8
  call void @uv__fs_event_close(ptr noundef %16)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %17 = load ptr, ptr %handle.addr, align 8
  call void @uv__poll_close(ptr noundef %17)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %handle.addr, align 8
  call void @uv__fs_poll_close(ptr noundef %18)
  br label %return

sw.bb14:                                          ; preds = %entry
  %19 = load ptr, ptr %handle.addr, align 8
  call void @uv__signal_close(ptr noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %20 = load ptr, ptr %handle.addr, align 8
  call void @uv__make_close_pending(ptr noundef %20)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13
  ret void
}

declare void @uv__pipe_close(ptr noundef) #3

declare void @uv__stream_close(ptr noundef) #3

declare void @uv__tcp_close(ptr noundef) #3

declare void @uv__udp_close(ptr noundef) #3

declare void @uv__prepare_close(ptr noundef) #3

declare void @uv__check_close(ptr noundef) #3

declare void @uv__idle_close(ptr noundef) #3

declare void @uv__async_close(ptr noundef) #3

declare void @uv__timer_close(ptr noundef) #3

declare void @uv__process_close(ptr noundef) #3

declare void @uv__fs_event_close(ptr noundef) #3

declare void @uv__poll_close(ptr noundef) #3

declare void @uv__fs_poll_close(ptr noundef) #3

declare void @uv__signal_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @uv__make_close_pending(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %closing_handles = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %closing_handles, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 6
  store ptr %2, ptr %next_closing, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %loop1, align 8
  %closing_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 17
  store ptr %4, ptr %closing_handles2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__socket_sockopt(ptr noundef %handle, i32 noundef %optname, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %optname.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %fd = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %optname, ptr %optname.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %3, 12
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %type4 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 7
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 13
  %fd7 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %7 = load i32, ptr %fd7, align 8
  store i32 %7, ptr %fd, align 4
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %handle.addr, align 8
  %type8 = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %9, 15
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %handle.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 12
  %fd12 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher11, i32 0, i32 5
  %11 = load i32, ptr %fd12, align 8
  store i32 %11, ptr %fd, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else
  store i32 -95, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  store i32 4, ptr %len, align 4
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %fd, align 4
  %15 = load i32, ptr %optname.addr, align 4
  %16 = load ptr, ptr %value.addr, align 8
  %call = call i32 @getsockopt(i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef %16, ptr noundef %len) #8
  store i32 %call, ptr %r, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.end15
  %17 = load i32, ptr %fd, align 4
  %18 = load i32, ptr %optname.addr, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %len, align 4
  %call19 = call i32 @setsockopt(i32 noundef %17, i32 noundef 1, i32 noundef %18, ptr noundef %19, i32 noundef %20) #8
  store i32 %call19, ptr %r, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %21 = load i32, ptr %r, align 4
  %cmp21 = icmp slt i32 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %call23 = call ptr @__errno_location() #9
  %22 = load i32, ptr %call23, align 4
  %sub = sub nsw i32 0, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.else13, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__getiovmax() #0 {
entry:
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_closing(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 3
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_fd(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %backend_fd, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_timeout(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 9
  %call = call i32 @uv__queue_empty(ptr noundef %watcher_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loop.addr, align 8
  %call1 = call i32 @uv__backend_timeout(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__backend_timeout(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %stop_flag = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %stop_flag, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %active_handles, align 8
  %cmp1 = icmp ugt i32 %3, 0
  br i1 %cmp1, label %land.lhs.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %active_reqs, align 8
  %cmp2 = icmp ugt i32 %5, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %loop.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 8
  %call = call i32 @uv__queue_empty(ptr noundef %pending_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %loop.addr, align 8
  %idle_handles = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 21
  %call5 = call i32 @uv__queue_empty(ptr noundef %idle_handles)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %loop.addr, align 8
  %flags = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 2
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %10 = load ptr, ptr %loop.addr, align 8
  %closing_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %closing_handles, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %12 = load ptr, ptr %loop.addr, align 8
  %call11 = call i32 @uv__next_timeout(ptr noundef %12)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true4, %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_alive(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv__loop_alive(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__loop_alive(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %active_handles, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %cmp1 = icmp ugt i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %loop.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 8
  %call = call i32 @uv__queue_empty(ptr noundef %pending_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %loop.addr, align 8
  %closing_handles = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %closing_handles, align 8
  %cmp3 = icmp ne ptr %6, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_run(ptr noundef %loop, i32 noundef %mode) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %timeout = alloca i32, align 4
  %r = alloca i32, align 4
  %can_sleep = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv__loop_alive(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %r, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %loop.addr, align 8
  %stop_flag = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %stop_flag, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  %7 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %7)
  %8 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_timers(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true2, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end5
  %9 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %loop.addr, align 8
  %stop_flag7 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %stop_flag7, align 8
  %cmp8 = icmp eq i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %loop.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 8
  %call9 = call i32 @uv__queue_empty(ptr noundef %pending_queue)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs11, label %land.end14

land.rhs11:                                       ; preds = %while.body
  %14 = load ptr, ptr %loop.addr, align 8
  %idle_handles = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 21
  %call12 = call i32 @uv__queue_empty(ptr noundef %idle_handles)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end14

land.end14:                                       ; preds = %land.rhs11, %while.body
  %15 = phi i1 [ false, %while.body ], [ %tobool13, %land.rhs11 ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %can_sleep, align 4
  %16 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_pending(ptr noundef %16)
  %17 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_idle(ptr noundef %17)
  %18 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_prepare(ptr noundef %18)
  store i32 0, ptr %timeout, align 4
  %19 = load i32, ptr %mode.addr, align 4
  %cmp15 = icmp eq i32 %19, 1
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false

land.lhs.true16:                                  ; preds = %land.end14
  %20 = load i32, ptr %can_sleep, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16, %land.end14
  %21 = load i32, ptr %mode.addr, align 4
  %cmp18 = icmp eq i32 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  %22 = load ptr, ptr %loop.addr, align 8
  %call20 = call i32 @uv__backend_timeout(ptr noundef %22)
  store i32 %call20, ptr %timeout, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end21
  %23 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %24, i32 0, i32 1
  %metrics = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 0
  %loop_count = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics, i32 0, i32 0
  %25 = load i64, ptr %loop_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %loop_count, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load i32, ptr %timeout, align 4
  call void @uv__io_poll(ptr noundef %26, i32 noundef %27)
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %28 = load i32, ptr %r, align 4
  %cmp22 = icmp slt i32 %28, 8
  br i1 %cmp22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %for.cond
  %29 = load ptr, ptr %loop.addr, align 8
  %pending_queue24 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 8
  %call25 = call i32 @uv__queue_empty(ptr noundef %pending_queue24)
  %tobool26 = icmp ne i32 %call25, 0
  %lnot = xor i1 %tobool26, true
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %for.cond
  %30 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs23 ]
  br i1 %30, label %for.body, label %for.end

for.body:                                         ; preds = %land.end27
  %31 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_pending(ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %r, align 4
  %inc29 = add nsw i32 %32, 1
  store i32 %inc29, ptr %r, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end27
  %33 = load ptr, ptr %loop.addr, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %33)
  %34 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_check(ptr noundef %34)
  %35 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_closing_handles(ptr noundef %35)
  %36 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %36)
  %37 = load ptr, ptr %loop.addr, align 8
  call void @uv__run_timers(ptr noundef %37)
  %38 = load ptr, ptr %loop.addr, align 8
  %call30 = call i32 @uv__loop_alive(ptr noundef %38)
  store i32 %call30, ptr %r, align 4
  %39 = load i32, ptr %mode.addr, align 4
  %cmp31 = icmp eq i32 %39, 1
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %for.end
  %40 = load i32, ptr %mode.addr, align 4
  %cmp33 = icmp eq i32 %40, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false32, %for.end
  br label %while.end

if.end35:                                         ; preds = %lor.lhs.false32
  br label %while.cond

while.end:                                        ; preds = %if.then34, %land.end
  %41 = load ptr, ptr %loop.addr, align 8
  %stop_flag36 = getelementptr inbounds %struct.uv_loop_s, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %stop_flag36, align 8
  %cmp37 = icmp ne i32 %42, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %while.end
  %43 = load ptr, ptr %loop.addr, align 8
  %stop_flag39 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 5
  store i32 0, ptr %stop_flag39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end
  %44 = load i32, ptr %r, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %call = call i64 @uv__hrtime(i32 noundef 1)
  %div = udiv i64 %call, 1000000
  %0 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 28
  store i64 %div, ptr %time, align 8
  ret void
}

declare void @uv__run_timers(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__run_pending(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pq = alloca %struct.uv__queue, align 8
  %w = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 8
  call void @uv__queue_move(ptr noundef %pending_queue, ptr noundef %pq)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %pq)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %pq)
  store ptr %call1, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %1)
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_init(ptr noundef %2)
  %3 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %add.ptr, ptr %w, align 8
  %4 = load ptr, ptr %w, align 8
  %cb = getelementptr inbounds %struct.uv__io_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cb, align 8
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load ptr, ptr %w, align 8
  call void %5(ptr noundef %6, ptr noundef %7, i32 noundef 4)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @uv__run_idle(ptr noundef) #3

declare void @uv__run_prepare(ptr noundef) #3

declare void @uv__io_poll(ptr noundef, i32 noundef) #3

declare void @uv__metrics_update_idle_time(ptr noundef) #3

declare void @uv__run_check(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__run_closing_handles(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %closing_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %closing_handles, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %closing_handles1 = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 17
  store ptr null, ptr %closing_handles1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %next_closing, align 8
  store ptr %5, ptr %q, align 8
  %6 = load ptr, ptr %p, align 8
  call void @uv__finish_close(ptr noundef %6)
  %7 = load ptr, ptr %q, align 8
  store ptr %7, ptr %p, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_update_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_active(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %sockfd = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %1, 2048
  %or1 = or i32 %or, 524288
  %2 = load i32, ptr %protocol.addr, align 4
  %call = call i32 @socket(i32 noundef %0, i32 noundef %or1, i32 noundef %2) #8
  store i32 %call, ptr %sockfd, align 4
  %3 = load i32, ptr %sockfd, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sockfd, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %5, 22
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call5, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %domain.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  %9 = load i32, ptr %protocol.addr, align 4
  %call7 = call i32 @socket(i32 noundef %7, i32 noundef %8, i32 noundef %9) #8
  store i32 %call7, ptr %sockfd, align 4
  %10 = load i32, ptr %sockfd, align 4
  %cmp8 = icmp eq i32 %10, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call10, align 4
  %sub11 = sub nsw i32 0, %11
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load i32, ptr %sockfd, align 4
  %call13 = call i32 @uv__nonblock_ioctl(i32 noundef %12, i32 noundef 1)
  store i32 %call13, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %14 = load i32, ptr %sockfd, align 4
  %call16 = call i32 @uv__cloexec(i32 noundef %14, i32 noundef 1)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %15 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end17
  %16 = load i32, ptr %sockfd, align 4
  %call19 = call i32 @uv__close(i32 noundef %16)
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %18 = load i32, ptr %sockfd, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then9, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__nonblock_ioctl(i32 noundef %fd, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21537, ptr noundef %set.addr) #8
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call3 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__cloexec(i32 noundef %fd, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  store i32 0, ptr %flags, align 4
  %0 = load i32, ptr %set.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %flags, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 2, i32 noundef %2)
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %6 = load i32, ptr %r, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.end
  %call5 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call5, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv__close_nocheckstdio(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__open_file(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %fp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @uv__open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call noalias ptr @fdopen(i32 noundef %2, ptr noundef @.str) #8
  store ptr %call1, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %fd, align 4
  %call4 = call i32 @uv__close(i32 noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %fp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__open_cloexec(ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 524288
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %or)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__accept(i32 noundef %sockfd) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %peerfd = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %sockfd.addr, align 4
  store ptr null, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %0, ptr %1, ptr noundef null, i32 noundef 526336)
  store i32 %call, ptr %peerfd, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %peerfd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %peerfd, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load i32, ptr %peerfd, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close_nocancel(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %0) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__close_nocheckstdio(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @uv__close_nocancel(i32 noundef %1)
  store i32 %call1, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call2, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %4, -4
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %5, -115
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %6 = load i32, ptr %saved_errno, align 4
  %call6 = call ptr @__errno_location() #9
  store i32 %6, ptr %call6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %rc, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__nonblock_fcntl(i32 noundef %fd, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3)
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load i32, ptr %r, align 4
  %and = and i32 %6, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %7 = load i32, ptr %set.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  %lnot7 = xor i1 %tobool6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %cmp11 = icmp eq i32 %lnot.ext, %lnot.ext10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %8 = load i32, ptr %set.addr, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %9 = load i32, ptr %r, align 4
  %or = or i32 %9, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %10 = load i32, ptr %r, align 4
  %and16 = and i32 %10, -2049
  store i32 %and16, ptr %flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %do.body18

do.body18:                                        ; preds = %land.end25, %if.end17
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load i32, ptr %flags, align 4
  %call19 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 4, i32 noundef %12)
  store i32 %call19, ptr %r, align 4
  br label %do.cond20

do.cond20:                                        ; preds = %do.body18
  %13 = load i32, ptr %r, align 4
  %cmp21 = icmp eq i32 %13, -1
  br i1 %cmp21, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %do.cond20
  %call23 = call ptr @__errno_location() #9
  %14 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %14, 4
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %do.cond20
  %15 = phi i1 [ false, %do.cond20 ], [ %cmp24, %land.rhs22 ]
  br i1 %15, label %do.body18, label %do.end26

do.end26:                                         ; preds = %land.end25
  %16 = load i32, ptr %r, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end26
  %call29 = call ptr @__errno_location() #9
  %17 = load i32, ptr %call29, align 4
  %sub30 = sub nsw i32 0, %17
  store i32 %sub30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %do.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i64 @uv__recvmsg(i32 noundef %fd, ptr noundef %msg, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rc = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 1073741824
  %call = call i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %or)
  store i64 %call, ptr %rc, align 8
  %3 = load i64, ptr %rc, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %4
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %rc, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cwd(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %scratch = alloca [4097 x i8], align 16
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call ptr @getcwd(ptr noundef %2, i64 noundef %4) #8
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fixup

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %5, 34
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %scratch, i64 0, i64 0
  %call10 = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 4097) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call13, align 4
  %sub14 = sub nsw i32 0, %7
  store i32 %sub14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %arraydecay16 = getelementptr inbounds [4097 x i8], ptr %scratch, i64 0, i64 0
  store ptr %arraydecay16, ptr %buffer.addr, align 8
  br label %fixup

fixup:                                            ; preds = %if.end15, %if.then3
  %8 = load ptr, ptr %buffer.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %8) #10
  %9 = load ptr, ptr %size.addr, align 8
  store i64 %call17, ptr %9, align 8
  %10 = load ptr, ptr %size.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp18 = icmp ugt i64 %11, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %fixup
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %size.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub19 = sub i64 %14, 1
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %sub19
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv, 47
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %size.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sub23 = sub i64 %17, 1
  store i64 %sub23, ptr %16, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load ptr, ptr %size.addr, align 8
  %20 = load i64, ptr %19, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 0, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %fixup
  %21 = load ptr, ptr %buffer.addr, align 8
  %arraydecay26 = getelementptr inbounds [4097 x i8], ptr %scratch, i64 0, i64 0
  %cmp27 = icmp eq ptr %21, %arraydecay26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %22 = load ptr, ptr %size.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add = add i64 %23, 1
  store i64 %add, ptr %22, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then12, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_chdir(ptr noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call i32 @chdir(ptr noundef %0) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_disable_stdio_inheritance() #0 {
entry:
  %fd = alloca i32, align 4
  store i32 0, ptr %fd, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %fd, align 4
  %call = call i32 @uv__cloexec(i32 noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp sgt i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.cond
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fd, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fileno(ptr noundef %handle, ptr noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %fd_out = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 12, label %sw.bb
    i32 7, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb2
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 13
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %3 = load i32, ptr %fd1, align 8
  store i32 %3, ptr %fd_out, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %io_watcher3 = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 12
  %fd4 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher3, i32 0, i32 5
  %5 = load i32, ptr %fd4, align 8
  store i32 %5, ptr %fd_out, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %handle.addr, align 8
  %io_watcher6 = getelementptr inbounds %struct.uv_poll_s, ptr %6, i32 0, i32 9
  %fd7 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher6, i32 0, i32 5
  %7 = load i32, ptr %fd7, align 8
  store i32 %7, ptr %fd_out, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %8 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %10 = load i32, ptr %fd_out, align 4
  %cmp8 = icmp eq i32 %10, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, ptr %fd_out, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_init(ptr noundef %w, ptr noundef %cb, i32 noundef %fd) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv__io_s, ptr %0, i32 0, i32 1
  call void @uv__queue_init(ptr noundef %pending_queue)
  %1 = load ptr, ptr %w.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv__io_s, ptr %1, i32 0, i32 2
  call void @uv__queue_init(ptr noundef %watcher_queue)
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %cb1 = getelementptr inbounds %struct.uv__io_s, ptr %3, i32 0, i32 0
  store ptr %2, ptr %cb1, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %w.addr, align 8
  %fd2 = getelementptr inbounds %struct.uv__io_s, ptr %5, i32 0, i32 5
  store i32 %4, ptr %fd2, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %events = getelementptr inbounds %struct.uv__io_s, ptr %6, i32 0, i32 4
  store i32 0, ptr %events, align 4
  %7 = load ptr, ptr %w.addr, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 3
  store i32 0, ptr %pevents, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_init(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_start(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load i32, ptr %events.addr, align 4
  %1 = load ptr, ptr %w.addr, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %pevents, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %pevents, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fd, align 8
  %add = add nsw i32 %5, 1
  call void @maybe_resize(ptr noundef %3, i32 noundef %add)
  %6 = load ptr, ptr %w.addr, align 8
  %events1 = getelementptr inbounds %struct.uv__io_s, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %events1, align 4
  %8 = load ptr, ptr %w.addr, align 8
  %pevents2 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %pevents2, align 8
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %w.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv__io_s, ptr %10, i32 0, i32 2
  %call = call i32 @uv__queue_empty(ptr noundef %watcher_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %loop.addr, align 8
  %watcher_queue4 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %w.addr, align 8
  %watcher_queue5 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 2
  call void @uv__queue_insert_tail(ptr noundef %watcher_queue4, ptr noundef %watcher_queue5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %watchers, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %fd7 = getelementptr inbounds %struct.uv__io_s, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %fd7, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %18 = load ptr, ptr %w.addr, align 8
  %19 = load ptr, ptr %loop.addr, align 8
  %watchers10 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %watchers10, align 8
  %21 = load ptr, ptr %w.addr, align 8
  %fd11 = getelementptr inbounds %struct.uv__io_s, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %fd11, align 8
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %20, i64 %idxprom12
  store ptr %18, ptr %arrayidx13, align 8
  %23 = load ptr, ptr %loop.addr, align 8
  %nfds = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %nfds, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %nfds, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_resize(ptr noundef %loop, i32 noundef %len) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %watchers = alloca ptr, align 8
  %fake_watcher_list = alloca ptr, align 8
  %fake_watcher_count = alloca ptr, align 8
  %nwatchers = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %loop.addr, align 8
  %nwatchers1 = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %nwatchers1, align 8
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %loop.addr, align 8
  %watchers2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %watchers2, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %loop.addr, align 8
  %watchers5 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %watchers5, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %nwatchers6 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %nwatchers6, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %fake_watcher_list, align 8
  %10 = load ptr, ptr %loop.addr, align 8
  %watchers7 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %watchers7, align 8
  %12 = load ptr, ptr %loop.addr, align 8
  %nwatchers8 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %nwatchers8, align 8
  %add = add i32 %13, 1
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %idxprom9
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %fake_watcher_count, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  store ptr null, ptr %fake_watcher_list, align 8
  store ptr null, ptr %fake_watcher_count, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %15 = load i32, ptr %len.addr, align 4
  %add12 = add i32 %15, 2
  %call = call i32 @next_power_of_two(i32 noundef %add12)
  %sub = sub i32 %call, 2
  store i32 %sub, ptr %nwatchers, align 4
  %16 = load ptr, ptr %loop.addr, align 8
  %watchers13 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %watchers13, align 8
  %18 = load i32, ptr %nwatchers, align 4
  %add14 = add i32 %18, 2
  %conv = zext i32 %add14 to i64
  %mul = mul i64 %conv, 8
  %call15 = call ptr @uv__reallocf(ptr noundef %17, i64 noundef %mul)
  store ptr %call15, ptr %watchers, align 8
  %19 = load ptr, ptr %watchers, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  call void @abort() #11
  unreachable

if.end19:                                         ; preds = %if.end11
  %20 = load ptr, ptr %loop.addr, align 8
  %nwatchers20 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %nwatchers20, align 8
  store i32 %21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %nwatchers, align 4
  %cmp21 = icmp ult i32 %22, %23
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %watchers, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %24, i64 %idxprom23
  store ptr null, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %fake_watcher_list, align 8
  %28 = load ptr, ptr %watchers, align 8
  %29 = load i32, ptr %nwatchers, align 4
  %idxprom25 = zext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %28, i64 %idxprom25
  store ptr %27, ptr %arrayidx26, align 8
  %30 = load ptr, ptr %fake_watcher_count, align 8
  %31 = load ptr, ptr %watchers, align 8
  %32 = load i32, ptr %nwatchers, align 4
  %add27 = add i32 %32, 1
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %idxprom28
  store ptr %30, ptr %arrayidx29, align 8
  %33 = load ptr, ptr %watchers, align 8
  %34 = load ptr, ptr %loop.addr, align 8
  %watchers30 = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 10
  store ptr %33, ptr %watchers30, align 8
  %35 = load i32, ptr %nwatchers, align 4
  %36 = load ptr, ptr %loop.addr, align 8
  %nwatchers31 = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 11
  store i32 %35, ptr %nwatchers31, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_stop(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %fd1, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %nwatchers = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %nwatchers, align 8
  %cmp2 = icmp uge i32 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end23

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %events.addr, align 4
  %not = xor i32 %6, -1
  %7 = load ptr, ptr %w.addr, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %pevents, align 8
  %and = and i32 %8, %not
  store i32 %and, ptr %pevents, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %pevents5 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %pevents5, align 8
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %w.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv__io_s, ptr %11, i32 0, i32 2
  call void @uv__queue_remove(ptr noundef %watcher_queue)
  %12 = load ptr, ptr %w.addr, align 8
  %watcher_queue8 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 2
  call void @uv__queue_init(ptr noundef %watcher_queue8)
  %13 = load ptr, ptr %w.addr, align 8
  %events9 = getelementptr inbounds %struct.uv__io_s, ptr %13, i32 0, i32 4
  store i32 0, ptr %events9, align 4
  %14 = load ptr, ptr %w.addr, align 8
  %15 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %watchers, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %fd10 = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %fd10, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %14, %19
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then7
  %20 = load ptr, ptr %loop.addr, align 8
  %watchers13 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %watchers13, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %fd14 = getelementptr inbounds %struct.uv__io_s, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %fd14, align 8
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %idxprom15
  store ptr null, ptr %arrayidx16, align 8
  %24 = load ptr, ptr %loop.addr, align 8
  %nfds = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %nfds, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %nfds, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.then7
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %26 = load ptr, ptr %w.addr, align 8
  %watcher_queue18 = getelementptr inbounds %struct.uv__io_s, ptr %26, i32 0, i32 2
  %call = call i32 @uv__queue_empty(ptr noundef %watcher_queue18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %27 = load ptr, ptr %loop.addr, align 8
  %watcher_queue20 = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %w.addr, align 8
  %watcher_queue21 = getelementptr inbounds %struct.uv__io_s, ptr %28, i32 0, i32 2
  call void @uv__queue_insert_tail(ptr noundef %watcher_queue20, ptr noundef %watcher_queue21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_close(ptr noundef %loop, ptr noundef %w) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  call void @uv__io_stop(ptr noundef %0, ptr noundef %1, i32 noundef 8199)
  %2 = load ptr, ptr %w.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv__io_s, ptr %2, i32 0, i32 1
  call void @uv__queue_remove(ptr noundef %pending_queue)
  %3 = load ptr, ptr %w.addr, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %fd1, align 8
  call void @uv__platform_invalidate_fd(ptr noundef %5, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @uv__io_feed(ptr noundef %loop, ptr noundef %w) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv__io_s, ptr %0, i32 0, i32 1
  %call = call i32 @uv__queue_empty(ptr noundef %pending_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loop.addr, align 8
  %pending_queue1 = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %w.addr, align 8
  %pending_queue2 = getelementptr inbounds %struct.uv__io_s, ptr %2, i32 0, i32 1
  call void @uv__queue_insert_tail(ptr noundef %pending_queue1, ptr noundef %pending_queue2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_active(ptr noundef %w, i32 noundef %events) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %pevents, align 8
  %2 = load i32, ptr %events.addr, align 4
  %and = and i32 %1, %2
  %cmp = icmp ne i32 0, %and
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__fd_exists(ptr noundef %loop, i32 noundef %fd) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %loop.addr, align 8
  %nwatchers = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %nwatchers, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %watchers, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getrusage(ptr noundef %rusage) #0 {
entry:
  %retval = alloca i32, align 4
  %rusage.addr = alloca ptr, align 8
  %usage = alloca %struct.rusage, align 8
  store ptr %rusage, ptr %rusage.addr, align 8
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef %usage) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %rusage.addr, align 8
  %ru_utime2 = getelementptr inbounds %struct.uv_rusage_t, ptr %2, i32 0, i32 0
  %tv_sec3 = getelementptr inbounds %struct.uv_timeval_t, ptr %ru_utime2, i32 0, i32 0
  store i64 %1, ptr %tv_sec3, align 8
  %ru_utime4 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_utime4, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %4 = load ptr, ptr %rusage.addr, align 8
  %ru_utime5 = getelementptr inbounds %struct.uv_rusage_t, ptr %4, i32 0, i32 0
  %tv_usec6 = getelementptr inbounds %struct.uv_timeval_t, ptr %ru_utime5, i32 0, i32 1
  store i64 %3, ptr %tv_usec6, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 1
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %ru_stime, i32 0, i32 0
  %5 = load i64, ptr %tv_sec7, align 8
  %6 = load ptr, ptr %rusage.addr, align 8
  %ru_stime8 = getelementptr inbounds %struct.uv_rusage_t, ptr %6, i32 0, i32 1
  %tv_sec9 = getelementptr inbounds %struct.uv_timeval_t, ptr %ru_stime8, i32 0, i32 0
  store i64 %5, ptr %tv_sec9, align 8
  %ru_stime10 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 1
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %ru_stime10, i32 0, i32 1
  %7 = load i64, ptr %tv_usec11, align 8
  %8 = load ptr, ptr %rusage.addr, align 8
  %ru_stime12 = getelementptr inbounds %struct.uv_rusage_t, ptr %8, i32 0, i32 1
  %tv_usec13 = getelementptr inbounds %struct.uv_timeval_t, ptr %ru_stime12, i32 0, i32 1
  store i64 %7, ptr %tv_usec13, align 8
  %9 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %rusage.addr, align 8
  %ru_maxrss = getelementptr inbounds %struct.uv_rusage_t, ptr %11, i32 0, i32 2
  store i64 %10, ptr %ru_maxrss, align 8
  %12 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %rusage.addr, align 8
  %ru_ixrss = getelementptr inbounds %struct.uv_rusage_t, ptr %14, i32 0, i32 3
  store i64 %13, ptr %ru_ixrss, align 8
  %15 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %rusage.addr, align 8
  %ru_idrss = getelementptr inbounds %struct.uv_rusage_t, ptr %17, i32 0, i32 4
  store i64 %16, ptr %ru_idrss, align 8
  %18 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %rusage.addr, align 8
  %ru_isrss = getelementptr inbounds %struct.uv_rusage_t, ptr %20, i32 0, i32 5
  store i64 %19, ptr %ru_isrss, align 8
  %21 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %rusage.addr, align 8
  %ru_minflt = getelementptr inbounds %struct.uv_rusage_t, ptr %23, i32 0, i32 6
  store i64 %22, ptr %ru_minflt, align 8
  %24 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %rusage.addr, align 8
  %ru_majflt = getelementptr inbounds %struct.uv_rusage_t, ptr %26, i32 0, i32 7
  store i64 %25, ptr %ru_majflt, align 8
  %27 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %rusage.addr, align 8
  %ru_nswap = getelementptr inbounds %struct.uv_rusage_t, ptr %29, i32 0, i32 8
  store i64 %28, ptr %ru_nswap, align 8
  %30 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %rusage.addr, align 8
  %ru_inblock = getelementptr inbounds %struct.uv_rusage_t, ptr %32, i32 0, i32 9
  store i64 %31, ptr %ru_inblock, align 8
  %33 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %rusage.addr, align 8
  %ru_oublock = getelementptr inbounds %struct.uv_rusage_t, ptr %35, i32 0, i32 10
  store i64 %34, ptr %ru_oublock, align 8
  %36 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %rusage.addr, align 8
  %ru_msgsnd = getelementptr inbounds %struct.uv_rusage_t, ptr %38, i32 0, i32 11
  store i64 %37, ptr %ru_msgsnd, align 8
  %39 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 12
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %rusage.addr, align 8
  %ru_msgrcv = getelementptr inbounds %struct.uv_rusage_t, ptr %41, i32 0, i32 12
  store i64 %40, ptr %ru_msgrcv, align 8
  %42 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %rusage.addr, align 8
  %ru_nsignals = getelementptr inbounds %struct.uv_rusage_t, ptr %44, i32 0, i32 13
  store i64 %43, ptr %ru_nsignals, align 8
  %45 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 14
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %rusage.addr, align 8
  %ru_nvcsw = getelementptr inbounds %struct.uv_rusage_t, ptr %47, i32 0, i32 14
  store i64 %46, ptr %ru_nvcsw, align 8
  %48 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %rusage.addr, align 8
  %ru_nivcsw = getelementptr inbounds %struct.uv_rusage_t, ptr %50, i32 0, i32 15
  store i64 %49, ptr %ru_nivcsw, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__slurp(ptr noundef %filename, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @uv__open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 1
  %call1 = call i64 @read(i32 noundef %3, ptr noundef %4, i64 noundef %sub)
  store i64 %call1, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %n, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call3 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %fd, align 4
  %call5 = call i32 @uv__close_nocheckstdio(i32 noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  call void @abort() #11
  unreachable

if.end7:                                          ; preds = %do.end
  %10 = load i64, ptr %n, align 8
  %cmp8 = icmp slt i64 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call10, align 4
  %sub11 = sub nsw i32 0, %11
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define hidden i32 @uv__dup2_cloexec(i32 noundef %oldfd, i32 noundef %newfd) #0 {
entry:
  %retval = alloca i32, align 4
  %oldfd.addr = alloca i32, align 4
  %newfd.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %oldfd, ptr %oldfd.addr, align 4
  store i32 %newfd, ptr %newfd.addr, align 4
  %0 = load i32, ptr %oldfd.addr, align 4
  %1 = load i32, ptr %newfd.addr, align 4
  %call = call i32 @dup3(i32 noundef %0, i32 noundef %1, i32 noundef 524288) #8
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @dup3(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_homedir(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %pwd = alloca %struct.uv_passwd_s, align 8
  %len = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %call = call i32 @uv_os_getenv(ptr noundef @.str.1, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %2, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @uv_os_get_passwd(ptr noundef %pwd)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %homedir = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 4
  %6 = load ptr, ptr %homedir, align 8
  %call5 = call i64 @strlen(ptr noundef %6) #10
  store i64 %call5, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %size.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp6 = icmp uge i64 %7, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load i64, ptr %len, align 8
  %add = add i64 %10, 1
  %11 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %11, align 8
  call void @uv_os_free_passwd(ptr noundef %pwd)
  store i32 -105, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %buffer.addr, align 8
  %homedir9 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 4
  %13 = load ptr, ptr %homedir9, align 8
  %14 = load i64, ptr %len, align 8
  %add10 = add i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %add10, i1 false)
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %size.addr, align 8
  store i64 %15, ptr %16, align 8
  call void @uv_os_free_passwd(ptr noundef %pwd)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getenv(ptr noundef %name, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %5) #8
  store ptr %call, ptr %var, align 8
  %6 = load ptr, ptr %var, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %var, align 8
  %call9 = call i64 @strlen(ptr noundef %7) #10
  store i64 %call9, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp10 = icmp uge i64 %8, %10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %11 = load i64, ptr %len, align 8
  %add = add i64 %11, 1
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %12, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %var, align 8
  %15 = load i64, ptr %len, align 8
  %add13 = add i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %add13, i1 false)
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %size.addr, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_get_passwd(ptr noundef %pwd) #0 {
entry:
  %pwd.addr = alloca ptr, align 8
  store ptr %pwd, ptr %pwd.addr, align 8
  %0 = load ptr, ptr %pwd.addr, align 8
  %call = call i32 @geteuid() #8
  %call1 = call i32 @uv__getpwuid_r(ptr noundef %0, i32 noundef %call)
  ret i32 %call1
}

declare void @uv_os_free_passwd(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_tmpdir(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %call, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %return_buffer

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %call8 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %call8, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  br label %return_buffer

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %call14, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp15 = icmp ne ptr %6, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  br label %return_buffer

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call20 = call ptr @getenv(ptr noundef @.str.5) #8
  store ptr %call20, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp21 = icmp ne ptr %7, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  br label %return_buffer

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  store ptr @.str.6, ptr %buf, align 8
  br label %return_buffer

return_buffer:                                    ; preds = %do.end24, %if.then22, %if.then16, %if.then10, %if.then5
  %8 = load ptr, ptr %buf, align 8
  %call25 = call i64 @strlen(ptr noundef %8) #10
  store i64 %call25, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %size.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp26 = icmp uge i64 %9, %11
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %return_buffer
  %12 = load i64, ptr %len, align 8
  %add = add i64 %12, 1
  %13 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %13, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %return_buffer
  %14 = load i64, ptr %len, align 8
  %cmp29 = icmp ugt i64 %14, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end28
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %len, align 8
  %sub = sub i64 %16, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %sub
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp30 = icmp eq i32 %conv, 47
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  %18 = load i64, ptr %len, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %if.end28
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %len, align 8
  %add34 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %add34, i1 false)
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx35, align 1
  %24 = load i64, ptr %len, align 8
  %25 = load ptr, ptr %size.addr, align 8
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then27, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_get_group(ptr noundef %grp, i32 noundef %gid) #0 {
entry:
  %retval = alloca i32, align 4
  %grp.addr = alloca ptr, align 8
  %gid.addr = alloca i32, align 4
  %gp = alloca %struct.group, align 8
  %result = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %gr_mem = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  %name_size = alloca i64, align 8
  %members = alloca i64, align 8
  %mem_size = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %grp, ptr %grp.addr, align 8
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load ptr, ptr %grp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 2000, ptr %bufsize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %bufsize, align 8
  %call = call ptr @uv__malloc(i64 noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  store i32 -12, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %3 = load i32, ptr %gid.addr, align 4
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %bufsize, align 8
  %call4 = call i32 @getgrgid_r(i32 noundef %3, ptr noundef %gp, ptr noundef %4, i64 noundef %5, ptr noundef %result)
  store i32 %call4, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %8 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %do.end
  %9 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %10 = load i32, ptr %r, align 4
  %cmp10 = icmp ne i32 %10, 34
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i64, ptr %bufsize, align 8
  %mul = mul i64 %11, 2
  store i64 %mul, ptr %bufsize, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %12 = load i32, ptr %r, align 4
  %cmp13 = icmp ne i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %13 = load i32, ptr %r, align 4
  %sub = sub nsw i32 0, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %14 = load ptr, ptr %result, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 -2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %gr_name = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 0
  %15 = load ptr, ptr %gr_name, align 8
  %call19 = call i64 @strlen(ptr noundef %15) #10
  %add = add i64 %call19, 1
  store i64 %add, ptr %name_size, align 8
  store i64 0, ptr %members, align 8
  store i64 8, ptr %mem_size, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %if.end18
  %gr_mem21 = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 3
  %16 = load ptr, ptr %gr_mem21, align 8
  %17 = load i32, ptr %r, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %cmp22 = icmp ne ptr %18, null
  br i1 %cmp22, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond20
  %gr_mem23 = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 3
  %19 = load ptr, ptr %gr_mem23, align 8
  %20 = load i32, ptr %r, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 %idxprom24
  %21 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i64 @strlen(ptr noundef %21) #10
  %add27 = add i64 %call26, 1
  %add28 = add i64 %add27, 8
  %22 = load i64, ptr %mem_size, align 8
  %add29 = add i64 %22, %add28
  store i64 %add29, ptr %mem_size, align 8
  %23 = load i64, ptr %members, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %members, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body
  %24 = load i32, ptr %r, align 4
  %inc31 = add nsw i32 %24, 1
  store i32 %inc31, ptr %r, align 4
  br label %for.cond20

for.end32:                                        ; preds = %for.cond20
  %25 = load i64, ptr %name_size, align 8
  %26 = load i64, ptr %mem_size, align 8
  %add33 = add i64 %25, %26
  %call34 = call ptr @uv__malloc(i64 noundef %add33)
  store ptr %call34, ptr %gr_mem, align 8
  %27 = load ptr, ptr %gr_mem, align 8
  %cmp35 = icmp eq ptr %27, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end32
  %28 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %28)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %for.end32
  %29 = load ptr, ptr %gr_mem, align 8
  %30 = load ptr, ptr %grp.addr, align 8
  %members38 = getelementptr inbounds %struct.uv_group_s, ptr %30, i32 0, i32 2
  store ptr %29, ptr %members38, align 8
  %31 = load ptr, ptr %grp.addr, align 8
  %members39 = getelementptr inbounds %struct.uv_group_s, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %members39, align 8
  %33 = load i64, ptr %members, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %arrayidx40, align 8
  %34 = load ptr, ptr %grp.addr, align 8
  %members41 = getelementptr inbounds %struct.uv_group_s, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %members41, align 8
  %36 = load i64, ptr %members, align 8
  %add42 = add nsw i64 %36, 1
  %arrayidx43 = getelementptr inbounds ptr, ptr %35, i64 %add42
  store ptr %arrayidx43, ptr %gr_mem, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc57, %if.end37
  %37 = load i32, ptr %r, align 4
  %conv = sext i32 %37 to i64
  %38 = load i64, ptr %members, align 8
  %cmp45 = icmp slt i64 %conv, %38
  br i1 %cmp45, label %for.body47, label %for.end59

for.body47:                                       ; preds = %for.cond44
  %39 = load ptr, ptr %gr_mem, align 8
  %40 = load ptr, ptr %grp.addr, align 8
  %members48 = getelementptr inbounds %struct.uv_group_s, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %members48, align 8
  %42 = load i32, ptr %r, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %41, i64 %idxprom49
  store ptr %39, ptr %arrayidx50, align 8
  %43 = load ptr, ptr %gr_mem, align 8
  %gr_mem51 = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 3
  %44 = load ptr, ptr %gr_mem51, align 8
  %45 = load i32, ptr %r, align 4
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %44, i64 %idxprom52
  %46 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @strcpy(ptr noundef %43, ptr noundef %46) #8
  %47 = load ptr, ptr %gr_mem, align 8
  %call55 = call i64 @strlen(ptr noundef %47) #10
  %add56 = add i64 %call55, 1
  %48 = load ptr, ptr %gr_mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %add56
  store ptr %add.ptr, ptr %gr_mem, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body47
  %49 = load i32, ptr %r, align 4
  %inc58 = add nsw i32 %49, 1
  store i32 %inc58, ptr %r, align 4
  br label %for.cond44

for.end59:                                        ; preds = %for.cond44
  %50 = load ptr, ptr %gr_mem, align 8
  %51 = load ptr, ptr %grp.addr, align 8
  %groupname = getelementptr inbounds %struct.uv_group_s, ptr %51, i32 0, i32 0
  store ptr %50, ptr %groupname, align 8
  %52 = load ptr, ptr %grp.addr, align 8
  %groupname60 = getelementptr inbounds %struct.uv_group_s, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %groupname60, align 8
  %gr_name61 = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 0
  %54 = load ptr, ptr %gr_name61, align 8
  %55 = load i64, ptr %name_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %name_size, align 8
  %57 = load ptr, ptr %gr_mem, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr62, ptr %gr_mem, align 8
  %gr_gid = getelementptr inbounds %struct.group, ptr %gp, i32 0, i32 2
  %58 = load i32, ptr %gr_gid, align 8
  %conv63 = zext i32 %58 to i64
  %59 = load ptr, ptr %grp.addr, align 8
  %gid64 = getelementptr inbounds %struct.uv_group_s, ptr %59, i32 0, i32 1
  store i64 %conv63, ptr %gid64, align 8
  %60 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %60)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end59, %if.then36, %if.then17, %if.then14, %if.then2, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare ptr @uv__malloc(i64 noundef) #3

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @uv__free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__getpwuid_r(ptr noundef %pwd, i32 noundef %uid) #0 {
entry:
  %retval = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %pw = alloca %struct.passwd, align 8
  %result = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  %name_size = alloca i64, align 8
  %homedir_size = alloca i64, align 8
  %shell_size = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %0 = load ptr, ptr %pwd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 2000, ptr %bufsize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %bufsize, align 8
  %call = call ptr @uv__malloc(i64 noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  store i32 -12, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %3 = load i32, ptr %uid.addr, align 4
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %bufsize, align 8
  %call4 = call i32 @getpwuid_r(i32 noundef %3, ptr noundef %pw, ptr noundef %4, i64 noundef %5, ptr noundef %result)
  store i32 %call4, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %8 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %do.end
  %9 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %10 = load i32, ptr %r, align 4
  %cmp10 = icmp ne i32 %10, 34
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i64, ptr %bufsize, align 8
  %mul = mul i64 %11, 2
  store i64 %mul, ptr %bufsize, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %12 = load i32, ptr %r, align 4
  %cmp13 = icmp ne i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %13 = load i32, ptr %r, align 4
  %sub = sub nsw i32 0, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %14 = load ptr, ptr %result, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 -2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %pw_name = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 0
  %15 = load ptr, ptr %pw_name, align 8
  %call19 = call i64 @strlen(ptr noundef %15) #10
  %add = add i64 %call19, 1
  store i64 %add, ptr %name_size, align 8
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 5
  %16 = load ptr, ptr %pw_dir, align 8
  %call20 = call i64 @strlen(ptr noundef %16) #10
  %add21 = add i64 %call20, 1
  store i64 %add21, ptr %homedir_size, align 8
  %pw_shell = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 6
  %17 = load ptr, ptr %pw_shell, align 8
  %call22 = call i64 @strlen(ptr noundef %17) #10
  %add23 = add i64 %call22, 1
  store i64 %add23, ptr %shell_size, align 8
  %18 = load i64, ptr %name_size, align 8
  %19 = load i64, ptr %homedir_size, align 8
  %add24 = add i64 %18, %19
  %20 = load i64, ptr %shell_size, align 8
  %add25 = add i64 %add24, %20
  %call26 = call ptr @uv__malloc(i64 noundef %add25)
  %21 = load ptr, ptr %pwd.addr, align 8
  %username = getelementptr inbounds %struct.uv_passwd_s, ptr %21, i32 0, i32 0
  store ptr %call26, ptr %username, align 8
  %22 = load ptr, ptr %pwd.addr, align 8
  %username27 = getelementptr inbounds %struct.uv_passwd_s, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %username27, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end18
  %24 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %24)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end18
  %25 = load ptr, ptr %pwd.addr, align 8
  %username31 = getelementptr inbounds %struct.uv_passwd_s, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %username31, align 8
  %pw_name32 = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 0
  %27 = load ptr, ptr %pw_name32, align 8
  %28 = load i64, ptr %name_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %pwd.addr, align 8
  %username33 = getelementptr inbounds %struct.uv_passwd_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %username33, align 8
  %31 = load i64, ptr %name_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %pwd.addr, align 8
  %homedir = getelementptr inbounds %struct.uv_passwd_s, ptr %32, i32 0, i32 4
  store ptr %add.ptr, ptr %homedir, align 8
  %33 = load ptr, ptr %pwd.addr, align 8
  %homedir34 = getelementptr inbounds %struct.uv_passwd_s, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %homedir34, align 8
  %pw_dir35 = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 5
  %35 = load ptr, ptr %pw_dir35, align 8
  %36 = load i64, ptr %homedir_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %pwd.addr, align 8
  %homedir36 = getelementptr inbounds %struct.uv_passwd_s, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %homedir36, align 8
  %39 = load i64, ptr %homedir_size, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load ptr, ptr %pwd.addr, align 8
  %shell = getelementptr inbounds %struct.uv_passwd_s, ptr %40, i32 0, i32 3
  store ptr %add.ptr37, ptr %shell, align 8
  %41 = load ptr, ptr %pwd.addr, align 8
  %shell38 = getelementptr inbounds %struct.uv_passwd_s, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %shell38, align 8
  %pw_shell39 = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 6
  %43 = load ptr, ptr %pw_shell39, align 8
  %44 = load i64, ptr %shell_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 2
  %45 = load i32, ptr %pw_uid, align 8
  %conv = zext i32 %45 to i64
  %46 = load ptr, ptr %pwd.addr, align 8
  %uid40 = getelementptr inbounds %struct.uv_passwd_s, ptr %46, i32 0, i32 1
  store i64 %conv, ptr %uid40, align 8
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 3
  %47 = load i32, ptr %pw_gid, align 4
  %conv41 = zext i32 %47 to i64
  %48 = load ptr, ptr %pwd.addr, align 8
  %gid = getelementptr inbounds %struct.uv_passwd_s, ptr %48, i32 0, i32 2
  store i64 %conv41, ptr %gid, align 8
  %49 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then17, %if.then14, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_get_passwd2(ptr noundef %pwd, i32 noundef %uid) #0 {
entry:
  %pwd.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %0 = load ptr, ptr %pwd.addr, align 8
  %1 = load i32, ptr %uid.addr, align 4
  %call = call i32 @uv__getpwuid_r(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_translate_sys_error(i32 noundef %sys_errno) #0 {
entry:
  %sys_errno.addr = alloca i32, align 4
  store i32 %sys_errno, ptr %sys_errno.addr, align 4
  %0 = load i32, ptr %sys_errno.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %sys_errno.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %sys_errno.addr, align 4
  %sub = sub nsw i32 0, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_environ(ptr noundef %envitems, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %envitems.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %envitem = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %envitems, ptr %envitems.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %envitems.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr @environ, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %call = call ptr @uv__calloc(i64 noundef %conv, i64 noundef 16)
  %7 = load ptr, ptr %envitems.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %envitems.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %j, align 4
  store i32 0, ptr %cnt, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc28, %if.end
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %for.body6, label %for.end30

for.body6:                                        ; preds = %for.cond3
  %12 = load ptr, ptr @environ, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body6
  br label %for.end30

if.end12:                                         ; preds = %for.body6
  %15 = load ptr, ptr @environ, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 %idxprom13
  %17 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @uv__strdup(ptr noundef %17)
  store ptr %call15, ptr %buf, align 8
  %18 = load ptr, ptr %buf, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  br label %fail

if.end19:                                         ; preds = %if.end12
  %19 = load ptr, ptr %buf, align 8
  %call20 = call ptr @strchr(ptr noundef %19, i32 noundef 61) #10
  store ptr %call20, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %21 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %21)
  br label %for.inc28

if.end24:                                         ; preds = %if.end19
  %22 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %envitems.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %cnt, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds %struct.uv_env_item_s, ptr %24, i64 %idxprom25
  store ptr %arrayidx26, ptr %envitem, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %envitem, align 8
  %name = getelementptr inbounds %struct.uv_env_item_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %name, align 8
  %28 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %envitem, align 8
  %value = getelementptr inbounds %struct.uv_env_item_s, ptr %29, i32 0, i32 1
  store ptr %add.ptr, ptr %value, align 8
  %30 = load i32, ptr %cnt, align 4
  %inc27 = add nsw i32 %30, 1
  store i32 %inc27, ptr %cnt, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %if.end24, %if.then23
  %31 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %31, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond3

for.end30:                                        ; preds = %if.then11, %for.cond3
  %32 = load i32, ptr %cnt, align 4
  %33 = load ptr, ptr %count.addr, align 8
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then18
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %fail
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %cnt, align 4
  %cmp32 = icmp slt i32 %34, %35
  br i1 %cmp32, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond31
  %36 = load ptr, ptr %envitems.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %cnt, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds %struct.uv_env_item_s, ptr %37, i64 %idxprom35
  store ptr %arrayidx36, ptr %envitem, align 8
  %39 = load ptr, ptr %envitem, align 8
  %name37 = getelementptr inbounds %struct.uv_env_item_s, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name37, align 8
  call void @uv__free(ptr noundef %40)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %41 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %41, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond31

for.end40:                                        ; preds = %for.cond31
  %42 = load ptr, ptr %envitems.addr, align 8
  %43 = load ptr, ptr %42, align 8
  call void @uv__free(ptr noundef %43)
  %44 = load ptr, ptr %envitems.addr, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %45, align 4
  store i32 -12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %for.end30, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) #3

declare ptr @uv__strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setenv(ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @setenv(ptr noundef %2, ptr noundef %3, i32 noundef 1) #8
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_unsetenv(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @unsetenv(ptr noundef %1) #8
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_gethostname(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %buf = alloca [65 x i8], align 16
  %len = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @gethostname(ptr noundef %arraydecay, i64 noundef 65) #8
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 64
  store i8 0, ptr %arrayidx, align 16
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call9 = call i64 @strlen(ptr noundef %arraydecay8) #10
  store i64 %call9, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp10 = icmp uge i64 %5, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %8 = load i64, ptr %len, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %9, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %buffer.addr, align 8
  %arraydecay13 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  %add14 = add i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 16 %arraydecay13, i64 %add14, i1 false)
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %size.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_osfhandle(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_open_osfhandle(i32 noundef %os_fd) #0 {
entry:
  %os_fd.addr = alloca i32, align 4
  store i32 %os_fd, ptr %os_fd.addr, align 4
  %0 = load i32, ptr %os_fd.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpid() #0 {
entry:
  %call = call i32 @getpid() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getppid() #0 {
entry:
  %call = call i32 @getppid() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpumask_size() #0 {
entry:
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpriority(i32 noundef %pid, ptr noundef %priority) #0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %priority.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %priority, ptr %priority.addr, align 8
  %0 = load ptr, ptr %priority.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %1 = load i32, ptr %pid.addr, align 4
  %call1 = call i32 @getpriority(i32 noundef 0, i32 noundef %1) #8
  store i32 %call1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %r, align 4
  %6 = load ptr, ptr %priority.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setpriority(i32 noundef %pid, i32 noundef %priority) #0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i32, ptr %priority.addr, align 4
  %cmp = icmp slt i32 %0, -20
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %priority.addr, align 4
  %cmp1 = icmp sgt i32 %1, 19
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %pid.addr, align 4
  %3 = load i32, ptr %priority.addr, align 4
  %call = call i32 @setpriority(i32 noundef 0, i32 noundef %2, i32 noundef %3) #8
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_uname(ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buf = alloca %struct.utsname, align 1
  %r = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @uname(ptr noundef %buf) #8
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %r, align 4
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %buffer.addr, align 8
  %sysname = getelementptr inbounds %struct.uv_utsname_s, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %sysname, i64 0, i64 0
  %sysname5 = getelementptr inbounds %struct.utsname, ptr %buf, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [65 x i8], ptr %sysname5, i64 0, i64 0
  %call7 = call i64 @uv__strscpy(ptr noundef %arraydecay, ptr noundef %arraydecay6, i64 noundef 256)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp8 = icmp eq i32 %3, -7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  br label %error

if.end11:                                         ; preds = %if.end4
  %4 = load ptr, ptr %buffer.addr, align 8
  %release = getelementptr inbounds %struct.uv_utsname_s, ptr %4, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %release, i64 0, i64 0
  %release13 = getelementptr inbounds %struct.utsname, ptr %buf, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [65 x i8], ptr %release13, i64 0, i64 0
  %call15 = call i64 @uv__strscpy(ptr noundef %arraydecay12, ptr noundef %arraydecay14, i64 noundef 256)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp17 = icmp eq i32 %5, -7
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end11
  br label %error

if.end20:                                         ; preds = %if.end11
  %6 = load ptr, ptr %buffer.addr, align 8
  %version = getelementptr inbounds %struct.uv_utsname_s, ptr %6, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %version, i64 0, i64 0
  %version22 = getelementptr inbounds %struct.utsname, ptr %buf, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [65 x i8], ptr %version22, i64 0, i64 0
  %call24 = call i64 @uv__strscpy(ptr noundef %arraydecay21, ptr noundef %arraydecay23, i64 noundef 256)
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp26 = icmp eq i32 %7, -7
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  br label %error

if.end29:                                         ; preds = %if.end20
  %8 = load ptr, ptr %buffer.addr, align 8
  %machine = getelementptr inbounds %struct.uv_utsname_s, ptr %8, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %machine, i64 0, i64 0
  %machine31 = getelementptr inbounds %struct.utsname, ptr %buf, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [65 x i8], ptr %machine31, i64 0, i64 0
  %call33 = call i64 @uv__strscpy(ptr noundef %arraydecay30, ptr noundef %arraydecay32, i64 noundef 256)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp35 = icmp eq i32 %9, -7
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  br label %error

if.end38:                                         ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then37, %if.then28, %if.then19, %if.then10, %if.then2
  %10 = load ptr, ptr %buffer.addr, align 8
  %sysname39 = getelementptr inbounds %struct.uv_utsname_s, ptr %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [256 x i8], ptr %sysname39, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %buffer.addr, align 8
  %release40 = getelementptr inbounds %struct.uv_utsname_s, ptr %11, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr %release40, i64 0, i64 0
  store i8 0, ptr %arrayidx41, align 1
  %12 = load ptr, ptr %buffer.addr, align 8
  %version42 = getelementptr inbounds %struct.uv_utsname_s, ptr %12, i32 0, i32 2
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr %version42, i64 0, i64 0
  store i8 0, ptr %arrayidx43, align 1
  %13 = load ptr, ptr %buffer.addr, align 8
  %machine44 = getelementptr inbounds %struct.uv_utsname_s, ptr %13, i32 0, i32 3
  %arrayidx45 = getelementptr inbounds [256 x i8], ptr %machine44, i64 0, i64 0
  store i8 0, ptr %arrayidx45, align 1
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end38, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #1

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__getsockpeername(ptr noundef %handle, ptr noundef %func, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  %socklen = alloca i32, align 4
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_fileno(ptr noundef %0, ptr noundef %fd)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %r, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %namelen.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %socklen, align 4
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load i32, ptr %fd, align 4
  %7 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 %5(i32 noundef %6, ptr noundef %7, ptr noundef %socklen)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %8
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %socklen, align 4
  %10 = load ptr, ptr %namelen.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_gettimeofday(ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %time = alloca %struct.timeval, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef %time, ptr noundef null) #8
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %time, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.uv_timeval64_t, ptr %3, i32 0, i32 0
  store i64 %2, ptr %tv_sec5, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %time, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %tv.addr, align 8
  %tv_usec6 = getelementptr inbounds %struct.uv_timeval64_t, ptr %5, i32 0, i32 1
  store i32 %conv, ptr %tv_usec6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_sleep(i32 noundef %msec) #0 {
entry:
  %msec.addr = alloca i32, align 4
  %timeout = alloca %struct.timespec, align 8
  %rc = alloca i32, align 4
  store i32 %msec, ptr %msec.addr, align 4
  %0 = load i32, ptr %msec.addr, align 4
  %div = udiv i32 %0, 1000
  %conv = zext i32 %div to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %timeout, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %msec.addr, align 4
  %rem = urem i32 %1, 1000
  %mul = mul i32 %rem, 1000
  %mul1 = mul i32 %mul, 1000
  %conv2 = zext i32 %mul1 to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %timeout, i32 0, i32 1
  store i64 %conv2, ptr %tv_nsec, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call i32 @nanosleep(ptr noundef %timeout, ptr noundef %timeout)
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %4, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__search_path(ptr noundef %prog, ptr noundef %buf, ptr noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %abspath = alloca [4096 x i8], align 16
  %abspath_size = alloca i64, align 8
  %trypath = alloca [4096 x i8], align 16
  %cloned_path = alloca ptr, align 8
  %path_env = alloca ptr, align 8
  %token = alloca ptr, align 8
  %itr = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buflen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %prog.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 47) #10
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %prog.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %call6 = call ptr @realpath(ptr noundef %5, ptr noundef %arraydecay) #8
  %arraydecay7 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %cmp8 = icmp ne ptr %call6, %arraydecay7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call10, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %arraydecay12 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %call13 = call i64 @strlen(ptr noundef %arraydecay12) #10
  store i64 %call13, ptr %abspath_size, align 8
  %7 = load ptr, ptr %buflen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %sub14 = sub i64 %8, 1
  store i64 %sub14, ptr %7, align 8
  %9 = load ptr, ptr %buflen.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %abspath_size, align 8
  %cmp15 = icmp ugt i64 %10, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %12 = load i64, ptr %abspath_size, align 8
  %13 = load ptr, ptr %buflen.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  %14 = load ptr, ptr %buf.addr, align 8
  %arraydecay18 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %15 = load ptr, ptr %buflen.addr, align 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 16 %arraydecay18, i64 %16, i1 false)
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr %buflen.addr, align 8
  %19 = load i64, ptr %18, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  store ptr null, ptr %cloned_path, align 8
  store ptr null, ptr %token, align 8
  %call20 = call ptr @getenv(ptr noundef @.str.7) #8
  store ptr %call20, ptr %path_env, align 8
  %20 = load ptr, ptr %path_env, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %path_env, align 8
  %call24 = call ptr @uv__strdup(ptr noundef %21)
  store ptr %call24, ptr %cloned_path, align 8
  %22 = load ptr, ptr %cloned_path, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 -12, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %23 = load ptr, ptr %cloned_path, align 8
  %call28 = call ptr @uv__strtok(ptr noundef %23, ptr noundef @.str.8, ptr noundef %itr)
  store ptr %call28, ptr %token, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.end27
  %24 = load ptr, ptr %token, align 8
  %cmp29 = icmp ne ptr %24, null
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay30 = getelementptr inbounds [4096 x i8], ptr %trypath, i64 0, i64 0
  %25 = load ptr, ptr %token, align 8
  %26 = load ptr, ptr %prog.addr, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay30, i64 noundef 4095, ptr noundef @.str.9, ptr noundef %25, ptr noundef %26) #8
  %arraydecay32 = getelementptr inbounds [4096 x i8], ptr %trypath, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %call34 = call ptr @realpath(ptr noundef %arraydecay32, ptr noundef %arraydecay33) #8
  %arraydecay35 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %cmp36 = icmp eq ptr %call34, %arraydecay35
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %while.body
  %arraydecay38 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %call39 = call i32 @access(ptr noundef %arraydecay38, i32 noundef 1) #8
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.then37
  %arraydecay42 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %call43 = call i64 @strlen(ptr noundef %arraydecay42) #10
  store i64 %call43, ptr %abspath_size, align 8
  %27 = load ptr, ptr %buflen.addr, align 8
  %28 = load i64, ptr %27, align 8
  %sub44 = sub i64 %28, 1
  store i64 %sub44, ptr %27, align 8
  %29 = load ptr, ptr %buflen.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %abspath_size, align 8
  %cmp45 = icmp ugt i64 %30, %31
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %32 = load i64, ptr %abspath_size, align 8
  %33 = load ptr, ptr %buflen.addr, align 8
  store i64 %32, ptr %33, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then41
  %34 = load ptr, ptr %buf.addr, align 8
  %arraydecay48 = getelementptr inbounds [4096 x i8], ptr %abspath, i64 0, i64 0
  %35 = load ptr, ptr %buflen.addr, align 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 16 %arraydecay48, i64 %36, i1 false)
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load ptr, ptr %buflen.addr, align 8
  %39 = load i64, ptr %38, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %arrayidx49, align 1
  %40 = load ptr, ptr %cloned_path, align 8
  call void @uv__free(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %while.body
  %call52 = call ptr @uv__strtok(ptr noundef null, ptr noundef @.str.8, ptr noundef %itr)
  store ptr %call52, ptr %token, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %cloned_path, align 8
  call void @uv__free(ptr noundef %41)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end47, %if.then26, %if.then22, %if.end17, %if.then9, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #1

declare ptr @uv__strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_available_parallelism() #0 {
entry:
  %set = alloca %struct.cpu_set_t, align 8
  %rc = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %set, i8 0, i64 128, i1 false)
  %call = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %set) #8
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %set) #8
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %rc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i64 @sysconf(i32 noundef 84) #8
  store i64 %call2, ptr %rc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr %rc, align 8
  %cmp3 = icmp slt i64 %0, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 1, ptr %rc, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %1 = load i64, ptr %rc, align 8
  %conv7 = trunc i64 %1 to i32
  ret i32 %conv7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

declare i32 @uv__next_timeout(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__finish_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 2
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 9, label %sw.bb
    i32 2, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb
    i32 13, label %sw.bb
    i32 10, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 7, label %sw.bb3
    i32 12, label %sw.bb3
    i32 14, label %sw.bb3
    i32 15, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  store ptr %4, ptr %sh, align 8
  %5 = load ptr, ptr %sh, align 8
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %caught_signals, align 8
  %7 = load ptr, ptr %sh, align 8
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %dispatched_signals, align 4
  %cmp = icmp ugt i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %handle.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags2, align 8
  %xor = xor i32 %10, 2
  store i32 %xor, ptr %flags2, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  call void @uv__make_close_pending(ptr noundef %11)
  br label %if.end25

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %12 = load ptr, ptr %handle.addr, align 8
  call void @uv__stream_destroy(ptr noundef %12)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %handle.addr, align 8
  call void @uv__udp_finish_close(ptr noundef %13)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %if.end, %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %handle.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_handle_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags5, align 8
  %and = and i32 %15, 8
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end22

if.end8:                                          ; preds = %do.body
  %16 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_handle_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %flags9, align 8
  %and10 = and i32 %17, -9
  store i32 %and10, ptr %flags9, align 8
  %18 = load ptr, ptr %handle.addr, align 8
  %flags11 = getelementptr inbounds %struct.uv_handle_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %flags11, align 8
  %and12 = and i32 %19, 1
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  br label %do.end22

if.end15:                                         ; preds = %if.end8
  %20 = load ptr, ptr %handle.addr, align 8
  %flags16 = getelementptr inbounds %struct.uv_handle_s, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %flags16, align 8
  %and17 = and i32 %21, 4
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %22 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %active_handles, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body20
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end15
  br label %do.end22

do.end22:                                         ; preds = %if.end21, %if.then14, %if.then7
  %25 = load ptr, ptr %handle.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_handle_s, ptr %25, i32 0, i32 4
  call void @uv__queue_remove(ptr noundef %handle_queue)
  %26 = load ptr, ptr %handle.addr, align 8
  %close_cb = getelementptr inbounds %struct.uv_handle_s, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %close_cb, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.end22
  %28 = load ptr, ptr %handle.addr, align 8
  %close_cb24 = getelementptr inbounds %struct.uv_handle_s, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %close_cb24, align 8
  %30 = load ptr, ptr %handle.addr, align 8
  call void %29(ptr noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.end22, %if.then
  ret void
}

declare void @uv__stream_destroy(ptr noundef) #3

declare void @uv__udp_finish_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__queue_move(ptr noundef %h, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i32 @uv__queue_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_init(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_split(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_split(ptr noundef %h, ptr noundef %q, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %5, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev4, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %prev5 = getelementptr inbounds %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %prev5, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %prev6 = getelementptr inbounds %struct.uv__queue, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %next7 = getelementptr inbounds %struct.uv__queue, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next7, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %prev8 = getelementptr inbounds %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %prev8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_power_of_two(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %val.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %val.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %val.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %val.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %val.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %val.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %val.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %val.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %val.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %val.addr, align 4
  %11 = load i32, ptr %val.addr, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %val.addr, align 4
  %12 = load i32, ptr %val.addr, align 4
  ret i32 %12
}

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
