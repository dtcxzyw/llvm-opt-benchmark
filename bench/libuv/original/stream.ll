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
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%struct.uv__stream_queued_fds_s = type { i32, i32, [1 x i32] }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon.5 = type { [4 x ptr] }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.uv__cmsg = type { %struct.cmsghdr, [240 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_init(ptr noundef %loop, ptr noundef %stream, i32 noundef %type) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %stream.addr, align 8
  %type2 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 2
  store i32 %2, ptr %type2, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stream.addr, align 8
  %handle_queue3 = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue3)
  %7 = load ptr, ptr %stream.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %stream.addr, align 8
  %read_cb = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %read_cb, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %alloc_cb, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %close_cb = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 3
  store ptr null, ptr %close_cb, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %connection_cb = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 16
  store ptr null, ptr %connection_cb, align 8
  %12 = load ptr, ptr %stream.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 11
  store ptr null, ptr %connect_req, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %shutdown_req = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 12
  store ptr null, ptr %shutdown_req, align 8
  %14 = load ptr, ptr %stream.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 18
  store i32 -1, ptr %accepted_fd, align 4
  %15 = load ptr, ptr %stream.addr, align 8
  %queued_fds = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 19
  store ptr null, ptr %queued_fds, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 17
  store i32 0, ptr %delayed_error, align 8
  %17 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 14
  call void @uv__queue_init(ptr noundef %write_queue)
  %18 = load ptr, ptr %stream.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 15
  call void @uv__queue_init(ptr noundef %write_completed_queue)
  %19 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 8
  store i64 0, ptr %write_queue_size, align 8
  %20 = load ptr, ptr %loop.addr, align 8
  %emfile_fd = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %emfile_fd, align 8
  %cmp = icmp eq i32 %21, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %do.end
  %call = call i32 @uv__open_cloexec(ptr noundef @.str, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %22, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %call6, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %23 = load i32, ptr %err, align 4
  %cmp7 = icmp sge i32 %23, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %24 = load i32, ptr %err, align 4
  %25 = load ptr, ptr %loop.addr, align 8
  %emfile_fd9 = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 32
  store i32 %24, ptr %emfile_fd9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %do.end
  %26 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 13
  call void @uv__io_init(ptr noundef %io_watcher, ptr noundef @uv__stream_io, i32 noundef -1)
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

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %stream = alloca ptr, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -136
  store ptr %add.ptr, ptr %stream, align 8
  %1 = load ptr, ptr %stream, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %connect_req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %stream, align 8
  call void @uv__stream_connect(ptr noundef %3)
  br label %if.end31

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %events.addr, align 4
  %and = and i32 %4, 25
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %stream, align 8
  call void @uv__read(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %stream, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %7 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  br label %if.end31

if.end5:                                          ; preds = %if.end3
  %8 = load i32, ptr %events.addr, align 4
  %and6 = and i32 %8, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %stream, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags, align 8
  %and8 = and i32 %10, 4096
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %stream, align 8
  %flags11 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags11, align 8
  %and12 = and i32 %12, 1024
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %13 = load ptr, ptr %stream, align 8
  %flags15 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %flags15, align 8
  %and16 = and i32 %14, 2048
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %stream, align 8
  call void @uv__stream_eof(ptr noundef %15, ptr noundef %buf)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %if.end5
  %16 = load ptr, ptr %stream, align 8
  %io_watcher20 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 13
  %fd21 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher20, i32 0, i32 5
  %17 = load i32, ptr %fd21, align 8
  %cmp22 = icmp eq i32 %17, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %if.end31

if.end24:                                         ; preds = %if.end19
  %18 = load i32, ptr %events.addr, align 4
  %and25 = and i32 %18, 28
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %19 = load ptr, ptr %stream, align 8
  call void @uv__write(ptr noundef %19)
  %20 = load ptr, ptr %stream, align 8
  call void @uv__write_callbacks(ptr noundef %20)
  %21 = load ptr, ptr %stream, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 14
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool28 = icmp ne i32 %call, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  %22 = load ptr, ptr %stream, align 8
  call void @uv__drain(ptr noundef %22)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24, %if.then23, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__stream_open(ptr noundef %stream, i32 noundef %fd, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 13
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd1, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %io_watcher2 = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 13
  %fd3 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher2, i32 0, i32 5
  %3 = load i32, ptr %fd3, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %cmp4 = icmp eq i32 %3, %4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %stream.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags5, align 8
  %or = or i32 %7, %5
  store i32 %or, ptr %flags5, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %9, 12
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %stream.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags8, align 8
  %and = and i32 %11, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then7
  %12 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv__tcp_nodelay(i32 noundef %12, i32 noundef 1)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call ptr @__errno_location() #6
  %13 = load i32, ptr %call11, align 4
  %sub = sub nsw i32 0, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then7
  %14 = load ptr, ptr %stream.addr, align 8
  %flags13 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags13, align 8
  %and14 = and i32 %15, 33554432
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end12
  %16 = load i32, ptr %fd.addr, align 4
  %call17 = call i32 @uv__tcp_keepalive(i32 noundef %16, i32 noundef 1, i32 noundef 60)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = call ptr @__errno_location() #6
  %17 = load i32, ptr %call20, align 4
  %sub21 = sub nsw i32 0, %17
  store i32 %sub21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load ptr, ptr %stream.addr, align 8
  %io_watcher24 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 13
  %fd25 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher24, i32 0, i32 5
  store i32 %18, ptr %fd25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_flush_write_queue(ptr noundef %stream, i32 noundef %error) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 14
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %stream.addr, align 8
  %write_queue1 = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 14
  %call2 = call ptr @uv__queue_head(ptr noundef %write_queue1)
  store ptr %call2, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -88
  store ptr %add.ptr, ptr %req, align 8
  %4 = load i32, ptr %error.addr, align 4
  %5 = load ptr, ptr %req, align 8
  %error3 = getelementptr inbounds %struct.uv_write_s, ptr %5, i32 0, i32 10
  store i32 %4, ptr %error3, align 4
  %6 = load ptr, ptr %stream.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %req, align 8
  %queue = getelementptr inbounds %struct.uv_write_s, ptr %7, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %write_completed_queue, ptr noundef %queue)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
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
define hidden void @uv__stream_destroy(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %connect_req, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %stream.addr, align 8
  %connect_req1 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %connect_req1, align 8
  %cb = getelementptr inbounds %struct.uv_connect_s, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cb, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %connect_req2 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %connect_req2, align 8
  call void %7(ptr noundef %9, i32 noundef -125)
  %10 = load ptr, ptr %stream.addr, align 8
  %connect_req3 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 11
  store ptr null, ptr %connect_req3, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %11 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_flush_write_queue(ptr noundef %11, i32 noundef -125)
  %12 = load ptr, ptr %stream.addr, align 8
  call void @uv__write_callbacks(ptr noundef %12)
  %13 = load ptr, ptr %stream.addr, align 8
  call void @uv__drain(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_callbacks(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pq = alloca %struct.uv__queue, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 15
  %call = call i32 @uv__queue_empty(ptr noundef %write_completed_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %write_completed_queue1 = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 15
  call void @uv__queue_move(ptr noundef %write_completed_queue1, ptr noundef %pq)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %call2 = call i32 @uv__queue_empty(ptr noundef %pq)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call ptr @uv__queue_head(ptr noundef %pq)
  store ptr %call4, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -88
  store ptr %add.ptr, ptr %req, align 8
  %3 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %req, align 8
  %bufs = getelementptr inbounds %struct.uv_write_s, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %bufs, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %do.end
  %9 = load ptr, ptr %req, align 8
  %call6 = call i64 @uv__write_req_size(ptr noundef %9)
  %10 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %write_queue_size, align 8
  %sub = sub i64 %11, %call6
  store i64 %sub, ptr %write_queue_size, align 8
  %12 = load ptr, ptr %req, align 8
  %bufs7 = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %bufs7, align 8
  %14 = load ptr, ptr %req, align 8
  %bufsml = getelementptr inbounds %struct.uv_write_s, ptr %14, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp8 = icmp ne ptr %13, %arraydecay
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %15 = load ptr, ptr %req, align 8
  %bufs10 = getelementptr inbounds %struct.uv_write_s, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %bufs10, align 8
  call void @uv__free(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then5
  %17 = load ptr, ptr %req, align 8
  %bufs12 = getelementptr inbounds %struct.uv_write_s, ptr %17, i32 0, i32 8
  store ptr null, ptr %bufs12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %do.end
  %18 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_write_s, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %cb, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %req, align 8
  %cb16 = getelementptr inbounds %struct.uv_write_s, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cb16, align 8
  %22 = load ptr, ptr %req, align 8
  %23 = load ptr, ptr %req, align 8
  %error = getelementptr inbounds %struct.uv_write_s, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %error, align 4
  call void %21(ptr noundef %22, i32 noundef %24)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  br label %while.cond

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__drain(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %3, ptr noundef %io_watcher, i32 noundef 4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %stream.addr, align 8
  %shutdown_req = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %shutdown_req, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end29

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %stream.addr, align 8
  %shutdown_req3 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %shutdown_req3, align 8
  store ptr %9, ptr %req, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags4, align 8
  %and5 = and i32 %11, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %12 = load ptr, ptr %stream.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags7, align 8
  %and8 = and i32 %13, 512
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end29, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end2
  %14 = load ptr, ptr %stream.addr, align 8
  %shutdown_req11 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 12
  store ptr null, ptr %shutdown_req11, align 8
  br label %do.body

do.body:                                          ; preds = %if.then10
  %15 = load ptr, ptr %stream.addr, align 8
  %loop12 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %loop12, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %err, align 4
  %18 = load ptr, ptr %stream.addr, align 8
  %flags13 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %flags13, align 8
  %and14 = and i32 %19, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end
  store i32 -125, ptr %err, align 4
  br label %if.end24

if.else:                                          ; preds = %do.end
  %20 = load ptr, ptr %stream.addr, align 8
  %io_watcher17 = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher17, i32 0, i32 5
  %21 = load i32, ptr %fd, align 8
  %call = call i32 @shutdown(i32 noundef %21, i32 noundef 1) #7
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %call20 = call ptr @__errno_location() #6
  %22 = load i32, ptr %call20, align 4
  %sub = sub nsw i32 0, %22
  store i32 %sub, ptr %err, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.else
  %23 = load ptr, ptr %stream.addr, align 8
  %flags22 = getelementptr inbounds %struct.uv_stream_s, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %flags22, align 8
  %or = or i32 %24, 512
  store i32 %or, ptr %flags22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %25 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_shutdown_s, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %cb, align 8
  %cmp25 = icmp ne ptr %26, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %req, align 8
  %cb27 = getelementptr inbounds %struct.uv_shutdown_s, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %cb27, align 8
  %29 = load ptr, ptr %req, align 8
  %30 = load i32, ptr %err, align 4
  call void %28(ptr noundef %29, i32 noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__server_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %stream = alloca ptr, align 8
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -136
  store ptr %add.ptr, ptr %stream, align 8
  %1 = load ptr, ptr %stream, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 13
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %2 = load i32, ptr %fd1, align 8
  store i32 %2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %call = call i32 @uv__accept(i32 noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %4, -24
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %5, -23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load i32, ptr %fd, align 4
  %call3 = call i32 @uv__emfile_trick(ptr noundef %6, i32 noundef %7)
  store i32 %call3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end11

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %err, align 4
  %10 = load ptr, ptr %stream, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 18
  store i32 %9, ptr %accepted_fd, align 4
  %11 = load ptr, ptr %stream, align 8
  %connection_cb = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %connection_cb, align 8
  %13 = load ptr, ptr %stream, align 8
  call void %12(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %stream, align 8
  %accepted_fd7 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %accepted_fd7, align 4
  %cmp8 = icmp ne i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %16 = load ptr, ptr %loop.addr, align 8
  %17 = load ptr, ptr %stream, align 8
  %io_watcher10 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %16, ptr noundef %io_watcher10, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6, %if.then5
  ret void
}

declare i32 @uv__accept(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__emfile_trick(ptr noundef %loop, i32 noundef %accept_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %accept_fd.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %emfile_fd = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %accept_fd, ptr %accept_fd.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %emfile_fd1 = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %emfile_fd1, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %emfile_fd2 = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %emfile_fd2, align 8
  %call = call i32 @uv__close(i32 noundef %3)
  %4 = load ptr, ptr %loop.addr, align 8
  %emfile_fd3 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 32
  store i32 -1, ptr %emfile_fd3, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %5 = load i32, ptr %accept_fd.addr, align 4
  %call4 = call i32 @uv__accept(i32 noundef %5)
  store i32 %call4, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  %7 = load i32, ptr %err, align 4
  %call7 = call i32 @uv__close(i32 noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %8 = load i32, ptr %err, align 4
  %cmp9 = icmp sge i32 %8, 0
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %9 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %9, -4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %10 = phi i1 [ true, %do.cond ], [ %cmp10, %lor.rhs ]
  br i1 %10, label %do.body, label %do.end

do.end:                                           ; preds = %lor.end
  %call11 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %call11, ptr %emfile_fd, align 4
  %11 = load i32, ptr %emfile_fd, align 4
  %cmp12 = icmp sge i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %12 = load i32, ptr %emfile_fd, align 4
  %13 = load ptr, ptr %loop.addr, align 8
  %emfile_fd14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 32
  store i32 %12, ptr %emfile_fd14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_accept(ptr noundef %server, ptr noundef %client) #0 {
entry:
  %retval = alloca i32, align 4
  %server.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %queued_fds16 = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 7, label %sw.bb
    i32 12, label %sw.bb
    i32 15, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load ptr, ptr %client.addr, align 8
  %5 = load ptr, ptr %server.addr, align 8
  %accepted_fd1 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %accepted_fd1, align 4
  %call = call i32 @uv__stream_open(ptr noundef %4, i32 noundef %6, i32 noundef 49152)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %server.addr, align 8
  %accepted_fd3 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %accepted_fd3, align 4
  %call4 = call i32 @uv__close(i32 noundef %9)
  br label %done

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %10 = load ptr, ptr %client.addr, align 8
  %11 = load ptr, ptr %server.addr, align 8
  %accepted_fd7 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %accepted_fd7, align 4
  %call8 = call i32 @uv_udp_open(ptr noundef %10, i32 noundef %12)
  store i32 %call8, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %sw.bb6
  %14 = load ptr, ptr %server.addr, align 8
  %accepted_fd11 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %accepted_fd11, align 4
  %call12 = call i32 @uv__close(i32 noundef %15)
  br label %done

if.end13:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end13, %if.end5
  %16 = load ptr, ptr %client.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 8192
  store i32 %or, ptr %flags, align 8
  br label %done

done:                                             ; preds = %sw.epilog, %if.then10, %if.then2
  %18 = load ptr, ptr %server.addr, align 8
  %queued_fds = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %queued_fds, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %done
  %20 = load ptr, ptr %server.addr, align 8
  %queued_fds17 = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %queued_fds17, align 8
  store ptr %21, ptr %queued_fds16, align 8
  %22 = load ptr, ptr %queued_fds16, align 8
  %fds = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %22, i32 0, i32 2
  %arrayidx = getelementptr inbounds [1 x i32], ptr %fds, i64 0, i64 0
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load ptr, ptr %server.addr, align 8
  %accepted_fd18 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 18
  store i32 %23, ptr %accepted_fd18, align 4
  %25 = load ptr, ptr %queued_fds16, align 8
  %offset = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %offset, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %offset, align 4
  %cmp19 = icmp eq i32 %dec, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then15
  %27 = load ptr, ptr %queued_fds16, align 8
  call void @uv__free(ptr noundef %27)
  %28 = load ptr, ptr %server.addr, align 8
  %queued_fds21 = getelementptr inbounds %struct.uv_stream_s, ptr %28, i32 0, i32 19
  store ptr null, ptr %queued_fds21, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then15
  %29 = load ptr, ptr %queued_fds16, align 8
  %fds22 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %29, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i32], ptr %fds22, i64 0, i64 0
  %30 = load ptr, ptr %queued_fds16, align 8
  %fds23 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %30, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [1 x i32], ptr %fds23, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay24, i64 1
  %31 = load ptr, ptr %queued_fds16, align 8
  %offset25 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %offset25, align 4
  %conv = zext i32 %32 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %add.ptr, i64 %mul, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  br label %if.end33

if.else27:                                        ; preds = %done
  %33 = load ptr, ptr %server.addr, align 8
  %accepted_fd28 = getelementptr inbounds %struct.uv_stream_s, ptr %33, i32 0, i32 18
  store i32 -1, ptr %accepted_fd28, align 4
  %34 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %34, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else27
  %35 = load ptr, ptr %server.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %loop, align 8
  %37 = load ptr, ptr %server.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %37, i32 0, i32 13
  call void @uv__io_start(ptr noundef %36, ptr noundef %io_watcher, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  %38 = load i32, ptr %err, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %sw.default, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @uv__close(i32 noundef) #1

declare i32 @uv_udp_open(ptr noundef, i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_listen(ptr noundef %stream, i32 noundef %backlog, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %backlog.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %backlog, ptr %backlog.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 12, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load i32, ptr %backlog.addr, align 4
  %6 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @uv__tcp_listen(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %err, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load i32, ptr %backlog.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @uv__pipe_listen(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call2, ptr %err, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.then4
  %11 = load ptr, ptr %stream.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags5, align 8
  %and6 = and i32 %12, 4
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  br label %do.end17

if.end9:                                          ; preds = %do.body
  %13 = load ptr, ptr %stream.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %flags10, align 8
  %or = or i32 %14, 4
  store i32 %or, ptr %flags10, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %flags11 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %flags11, align 8
  %and12 = and i32 %16, 8
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %17 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %active_handles, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body15
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end9
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %sw.epilog
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_shutdown(ptr noundef %req, ptr noundef %stream, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 512
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %stream.addr, align 8
  %shutdown_req = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %shutdown_req, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %stream.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags6, align 8
  %and7 = and i32 %7, 3
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -107, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %do.body
  %8 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_shutdown_s, ptr %8, i32 0, i32 1
  store i32 4, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %9 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.end12

do.end12:                                         ; preds = %do.end11
  %12 = load ptr, ptr %stream.addr, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.uv_shutdown_s, ptr %13, i32 0, i32 3
  store ptr %12, ptr %handle, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %cb13 = getelementptr inbounds %struct.uv_shutdown_s, ptr %15, i32 0, i32 4
  store ptr %14, ptr %cb13, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %17 = load ptr, ptr %stream.addr, align 8
  %shutdown_req14 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 12
  store ptr %16, ptr %shutdown_req14, align 8
  %18 = load ptr, ptr %stream.addr, align 8
  %flags15 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %flags15, align 8
  %and16 = and i32 %19, -32769
  store i32 %and16, ptr %flags15, align 8
  %20 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 14
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.end12
  %21 = load ptr, ptr %stream.addr, align 8
  %loop19 = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %loop19, align 8
  %23 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %23, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %22, ptr noundef %io_watcher)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %do.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_write2(ptr noundef %req, ptr noundef %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %send_handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %empty_queue = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %send_handle, ptr %send_handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i32, ptr %nbufs.addr, align 4
  %2 = load ptr, ptr %send_handle.addr, align 8
  %call = call i32 @uv__check_before_write(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %write_queue_size, align 8
  %cmp1 = icmp eq i64 %6, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %empty_queue, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %7 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_write_s, ptr %7, i32 0, i32 1
  store i32 3, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %8 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.end5

do.end5:                                          ; preds = %do.end4
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %cb6 = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 3
  store ptr %11, ptr %cb6, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.uv_write_s, ptr %14, i32 0, i32 5
  store ptr %13, ptr %handle, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %error = getelementptr inbounds %struct.uv_write_s, ptr %15, i32 0, i32 10
  store i32 0, ptr %error, align 4
  %16 = load ptr, ptr %send_handle.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %send_handle7 = getelementptr inbounds %struct.uv_write_s, ptr %17, i32 0, i32 4
  store ptr %16, ptr %send_handle7, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_write_s, ptr %18, i32 0, i32 6
  call void @uv__queue_init(ptr noundef %queue)
  %19 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_write_s, ptr %19, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %20 = load ptr, ptr %req.addr, align 8
  %bufs8 = getelementptr inbounds %struct.uv_write_s, ptr %20, i32 0, i32 8
  store ptr %arraydecay, ptr %bufs8, align 8
  %21 = load i32, ptr %nbufs.addr, align 4
  %conv9 = zext i32 %21 to i64
  %cmp10 = icmp ugt i64 %conv9, 4
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.end5
  %22 = load i32, ptr %nbufs.addr, align 4
  %conv13 = zext i32 %22 to i64
  %mul = mul i64 %conv13, 16
  %call14 = call ptr @uv__malloc(i64 noundef %mul)
  %23 = load ptr, ptr %req.addr, align 8
  %bufs15 = getelementptr inbounds %struct.uv_write_s, ptr %23, i32 0, i32 8
  store ptr %call14, ptr %bufs15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %do.end5
  %24 = load ptr, ptr %req.addr, align 8
  %bufs17 = getelementptr inbounds %struct.uv_write_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %bufs17, align 8
  %cmp18 = icmp eq ptr %25, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -12, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %26 = load ptr, ptr %req.addr, align 8
  %bufs22 = getelementptr inbounds %struct.uv_write_s, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %bufs22, align 8
  %28 = load ptr, ptr %bufs.addr, align 8
  %29 = load i32, ptr %nbufs.addr, align 4
  %conv23 = zext i32 %29 to i64
  %mul24 = mul i64 %conv23, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %mul24, i1 false)
  %30 = load i32, ptr %nbufs.addr, align 4
  %31 = load ptr, ptr %req.addr, align 8
  %nbufs25 = getelementptr inbounds %struct.uv_write_s, ptr %31, i32 0, i32 9
  store i32 %30, ptr %nbufs25, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %write_index = getelementptr inbounds %struct.uv_write_s, ptr %32, i32 0, i32 7
  store i32 0, ptr %write_index, align 8
  %33 = load ptr, ptr %bufs.addr, align 8
  %34 = load i32, ptr %nbufs.addr, align 4
  %call26 = call i64 @uv__count_bufs(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %stream.addr, align 8
  %write_queue_size27 = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %write_queue_size27, align 8
  %add = add i64 %36, %call26
  store i64 %add, ptr %write_queue_size27, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %req.addr, align 8
  %queue28 = getelementptr inbounds %struct.uv_write_s, ptr %38, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %write_queue, ptr noundef %queue28)
  %39 = load ptr, ptr %stream.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %connect_req, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end21
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %41 = load i32, ptr %empty_queue, align 4
  %tobool30 = icmp ne i32 %41, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  %42 = load ptr, ptr %stream.addr, align 8
  call void @uv__write(ptr noundef %42)
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %43 = load ptr, ptr %stream.addr, align 8
  %loop33 = getelementptr inbounds %struct.uv_stream_s, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %loop33, align 8
  %45 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %45, i32 0, i32 13
  call void @uv__io_start(ptr noundef %44, ptr noundef %io_watcher, i32 noundef 4)
  %46 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %46)
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then20, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__check_before_write(ptr noundef %stream, i32 noundef %nbufs, ptr noundef %send_handle) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %send_handle.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -32, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %send_handle.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %stream.addr, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %type, align 8
  %cmp5 = icmp ne i32 %6, 7
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %7 = load ptr, ptr %stream.addr, align 8
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %ipc, align 8
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %send_handle.addr, align 8
  %call = call i32 @uv__handle_fd(ptr noundef %9)
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 -9, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__write(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %req = alloca ptr, align 8
  %n = alloca i64, align 8
  %count = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 32, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.then22, %if.then13, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 14
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %for.cond
  %1 = load ptr, ptr %stream.addr, align 8
  %write_queue1 = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 14
  %call2 = call ptr @uv__queue_head(ptr noundef %write_queue1)
  store ptr %call2, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -88
  store ptr %add.ptr, ptr %req, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %req, align 8
  %bufs = getelementptr inbounds %struct.uv_write_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %bufs, align 8
  %6 = load ptr, ptr %req, align 8
  %write_index = getelementptr inbounds %struct.uv_write_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %write_index, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %5, i64 %idxprom
  %8 = load ptr, ptr %req, align 8
  %nbufs = getelementptr inbounds %struct.uv_write_s, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %nbufs, align 8
  %10 = load ptr, ptr %req, align 8
  %write_index3 = getelementptr inbounds %struct.uv_write_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %write_index3, align 8
  %sub = sub i32 %9, %11
  %12 = load ptr, ptr %req, align 8
  %send_handle = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %send_handle, align 8
  %call4 = call i32 @uv__try_write(ptr noundef %3, ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %13)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %cmp = icmp sge i64 %14, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %req, align 8
  %send_handle7 = getelementptr inbounds %struct.uv_write_s, ptr %15, i32 0, i32 4
  store ptr null, ptr %send_handle7, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %17 = load ptr, ptr %req, align 8
  %18 = load i64, ptr %n, align 8
  %call8 = call i32 @uv__write_req_update(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then6
  %19 = load ptr, ptr %req, align 8
  call void @uv__write_req_finish(ptr noundef %19)
  %20 = load i32, ptr %count, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %count, align 4
  %cmp11 = icmp sgt i32 %20, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %for.cond

if.end14:                                         ; preds = %if.then10
  br label %return

if.end15:                                         ; preds = %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.end
  %21 = load i64, ptr %n, align 8
  %cmp16 = icmp ne i64 %21, -11
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %error

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %22 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 1048576
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %for.cond

if.end23:                                         ; preds = %if.end20
  %24 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %loop, align 8
  %26 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 13
  call void @uv__io_start(ptr noundef %25, ptr noundef %io_watcher, i32 noundef 4)
  %27 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %27)
  br label %return

error:                                            ; preds = %if.then18
  %28 = load i64, ptr %n, align 8
  %conv24 = trunc i64 %28 to i32
  %29 = load ptr, ptr %req, align 8
  %error25 = getelementptr inbounds %struct.uv_write_s, ptr %29, i32 0, i32 10
  store i32 %conv24, ptr %error25, align 4
  %30 = load ptr, ptr %req, align 8
  call void @uv__write_req_finish(ptr noundef %30)
  %31 = load ptr, ptr %stream.addr, align 8
  %loop26 = getelementptr inbounds %struct.uv_stream_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %loop26, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %io_watcher27 = getelementptr inbounds %struct.uv_stream_s, ptr %33, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %32, ptr noundef %io_watcher27, i32 noundef 4)
  %34 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %34)
  br label %return

return:                                           ; preds = %error, %if.end23, %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__stream_osx_interrupt_select(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_write(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %cb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i32, ptr %nbufs.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @uv_write2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_try_write(ptr noundef %stream, ptr noundef %bufs, i32 noundef %nbufs) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %bufs.addr, align 8
  %2 = load i32, ptr %nbufs.addr, align 4
  %call = call i32 @uv_try_write2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_try_write2(ptr noundef %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %send_handle.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %connect_req, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %write_queue_size, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load i32, ptr %nbufs.addr, align 4
  %call = call i32 @uv__check_before_write(ptr noundef %4, i32 noundef %5, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %stream.addr, align 8
  %9 = load ptr, ptr %bufs.addr, align 8
  %10 = load i32, ptr %nbufs.addr, align 4
  %11 = load ptr, ptr %send_handle.addr, align 8
  %call5 = call i32 @uv__try_write(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__try_write(ptr noundef %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %send_handle.addr = alloca ptr, align 8
  %iov = alloca ptr, align 8
  %iovmax = alloca i32, align 4
  %iovcnt = alloca i32, align 4
  %n = alloca i64, align 8
  %fd_to_send = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca %union.uv__cmsg, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  store ptr %0, ptr %iov, align 8
  %1 = load i32, ptr %nbufs.addr, align 4
  store i32 %1, ptr %iovcnt, align 4
  %call = call i32 @uv__getiovmax()
  store i32 %call, ptr %iovmax, align 4
  %2 = load i32, ptr %iovcnt, align 4
  %3 = load i32, ptr %iovmax, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %iovmax, align 4
  store i32 %4, ptr %iovcnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %send_handle.addr, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %send_handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 3
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %send_handle.addr, align 8
  %call6 = call i32 @uv__handle_fd(ptr noundef %8)
  store i32 %call6, ptr %fd_to_send, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cmsg, i8 0, i64 256, i1 false)
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %9 = load ptr, ptr %iov, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %9, ptr %msg_iov, align 8
  %10 = load i32, ptr %iovcnt, align 4
  %conv = sext i32 %10 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %conv, ptr %msg_iovlen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %cmsg, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 24, ptr %msg_controllen, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i32 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i32 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i32 0, i32 0
  store i64 20, ptr %cmsg_len, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %fd_to_send, i64 4, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %11 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %12 = load i32, ptr %fd, align 8
  %call7 = call i64 @sendmsg(i32 noundef %12, ptr noundef %msg, i32 noundef 0)
  store i64 %call7, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i64, ptr %n, align 8
  %cmp8 = icmp eq i64 %13, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call10 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %14, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %15, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  br label %if.end27

if.else:                                          ; preds = %if.end
  br label %do.body13

do.body13:                                        ; preds = %land.end25, %if.else
  %16 = load ptr, ptr %stream.addr, align 8
  %io_watcher14 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 13
  %fd15 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher14, i32 0, i32 5
  %17 = load i32, ptr %fd15, align 8
  %18 = load ptr, ptr %iov, align 8
  %19 = load i32, ptr %iovcnt, align 4
  %conv16 = sext i32 %19 to i64
  %call17 = call i64 @uv__writev(i32 noundef %17, ptr noundef %18, i64 noundef %conv16)
  store i64 %call17, ptr %n, align 8
  br label %do.cond18

do.cond18:                                        ; preds = %do.body13
  %20 = load i64, ptr %n, align 8
  %cmp19 = icmp eq i64 %20, -1
  br i1 %cmp19, label %land.rhs21, label %land.end25

land.rhs21:                                       ; preds = %do.cond18
  %call22 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %21, 4
  br label %land.end25

land.end25:                                       ; preds = %land.rhs21, %do.cond18
  %22 = phi i1 [ false, %do.cond18 ], [ %cmp23, %land.rhs21 ]
  br i1 %22, label %do.body13, label %do.end26

do.end26:                                         ; preds = %land.end25
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %do.end
  %23 = load i64, ptr %n, align 8
  %cmp28 = icmp sge i64 %23, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %24 = load i64, ptr %n, align 8
  %conv31 = trunc i64 %24 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %call33 = call ptr @__errno_location() #6
  %25 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %25, 11
  br i1 %cmp34, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %call36 = call ptr @__errno_location() #6
  %26 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %26, 11
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %call40 = call ptr @__errno_location() #6
  %27 = load i32, ptr %call40, align 4
  %cmp41 = icmp eq i32 %27, 105
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false, %if.end32
  store i32 -11, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false39
  %call45 = call ptr @__errno_location() #6
  %28 = load i32, ptr %call45, align 4
  %sub = sub nsw i32 0, %28
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then30, %if.then4
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__read_start(ptr noundef %stream, ptr noundef %alloc_cb, ptr noundef %read_cb) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %alloc_cb.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %alloc_cb, ptr %alloc_cb.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4096
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and = and i32 %3, -2049
  store i32 %and, ptr %flags1, align 8
  %4 = load ptr, ptr %read_cb.addr, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %read_cb2 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 10
  store ptr %4, ptr %read_cb2, align 8
  %6 = load ptr, ptr %alloc_cb.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %alloc_cb3 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 9
  store ptr %6, ptr %alloc_cb3, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 13
  call void @uv__io_start(ptr noundef %9, ptr noundef %io_watcher, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %entry
  %11 = load ptr, ptr %stream.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags4, align 8
  %and5 = and i32 %12, 4
  %cmp = icmp ne i32 %and5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end15

if.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %stream.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %flags6, align 8
  %or7 = or i32 %14, 4
  store i32 %or7, ptr %flags6, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %flags8, align 8
  %and9 = and i32 %16, 8
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %17 = load ptr, ptr %stream.addr, align 8
  %loop13 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %loop13, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %active_handles, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.end
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %if.then
  %20 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @uv_read_stop(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, -4097
  store i32 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %loop, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %5, ptr noundef %io_watcher, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %stream.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags3, align 8
  %and4 = and i32 %8, 4
  %cmp = icmp eq i32 %and4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end16

if.end6:                                          ; preds = %do.body
  %9 = load ptr, ptr %stream.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags7, align 8
  %and8 = and i32 %10, -5
  store i32 %and8, ptr %flags7, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags9, align 8
  %and10 = and i32 %12, 8
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end6
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %13 = load ptr, ptr %stream.addr, align 8
  %loop14 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %loop14, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %active_handles, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end6
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %if.then5
  %16 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %16)
  %17 = load ptr, ptr %stream.addr, align 8
  %read_cb = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 10
  store ptr null, ptr %read_cb, align 8
  %18 = load ptr, ptr %stream.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 9
  store ptr null, ptr %alloc_cb, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @uv_is_readable(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16384
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define i32 @uv_is_writable(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %queued_fds = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 13
  call void @uv__io_close(ptr noundef %1, ptr noundef %io_watcher)
  %3 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_read_stop(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end10

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags1, align 8
  %and2 = and i32 %7, -5
  store i32 %and2, ptr %flags1, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags3, align 8
  %and4 = and i32 %9, 8
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %10 = load ptr, ptr %handle.addr, align 8
  %loop8 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %loop8, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %active_handles, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  br label %do.end10

do.end10:                                         ; preds = %if.end9, %if.then
  %13 = load ptr, ptr %handle.addr, align 8
  %flags11 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %flags11, align 8
  %and12 = and i32 %14, -49153
  store i32 %and12, ptr %flags11, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %io_watcher13 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher13, i32 0, i32 5
  %16 = load i32, ptr %fd, align 8
  %cmp14 = icmp ne i32 %16, -1
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %do.end10
  %17 = load ptr, ptr %handle.addr, align 8
  %io_watcher16 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 13
  %fd17 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher16, i32 0, i32 5
  %18 = load i32, ptr %fd17, align 8
  %cmp18 = icmp sgt i32 %18, 2
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %handle.addr, align 8
  %io_watcher20 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 13
  %fd21 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher20, i32 0, i32 5
  %20 = load i32, ptr %fd21, align 8
  %call22 = call i32 @uv__close(i32 noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then15
  %21 = load ptr, ptr %handle.addr, align 8
  %io_watcher24 = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 13
  %fd25 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher24, i32 0, i32 5
  store i32 -1, ptr %fd25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %do.end10
  %22 = load ptr, ptr %handle.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_stream_s, ptr %22, i32 0, i32 18
  %23 = load i32, ptr %accepted_fd, align 4
  %cmp27 = icmp ne i32 %23, -1
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %handle.addr, align 8
  %accepted_fd29 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %accepted_fd29, align 4
  %call30 = call i32 @uv__close(i32 noundef %25)
  %26 = load ptr, ptr %handle.addr, align 8
  %accepted_fd31 = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 18
  store i32 -1, ptr %accepted_fd31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %27 = load ptr, ptr %handle.addr, align 8
  %queued_fds33 = getelementptr inbounds %struct.uv_stream_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %queued_fds33, align 8
  %cmp34 = icmp ne ptr %28, null
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end32
  %29 = load ptr, ptr %handle.addr, align 8
  %queued_fds36 = getelementptr inbounds %struct.uv_stream_s, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %queued_fds36, align 8
  store ptr %30, ptr %queued_fds, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %queued_fds, align 8
  %offset = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %offset, align 4
  %cmp37 = icmp ult i32 %31, %33
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %queued_fds, align 8
  %fds = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %i, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %fds, i64 0, i64 %idxprom
  %36 = load i32, ptr %arrayidx, align 4
  %call38 = call i32 @uv__close(i32 noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %handle.addr, align 8
  %queued_fds39 = getelementptr inbounds %struct.uv_stream_s, ptr %38, i32 0, i32 19
  %39 = load ptr, ptr %queued_fds39, align 8
  call void @uv__free(ptr noundef %39)
  %40 = load ptr, ptr %handle.addr, align 8
  %queued_fds40 = getelementptr inbounds %struct.uv_stream_s, ptr %40, i32 0, i32 19
  store ptr null, ptr %queued_fds40, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end32
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_stream_set_blocking(ptr noundef %handle, i32 noundef %blocking) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %2 = load i32, ptr %blocking.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef %lnot.ext)
  ret i32 %call
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

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
define internal i64 @uv__write_req_size(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_write_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %bufs, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %write_index = getelementptr inbounds %struct.uv_write_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %write_index, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.uv_buf_t, ptr %1, i64 %idx.ext
  %4 = load ptr, ptr %req.addr, align 8
  %nbufs = getelementptr inbounds %struct.uv_write_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %nbufs, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %write_index1 = getelementptr inbounds %struct.uv_write_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %write_index1, align 8
  %sub = sub i32 %5, %7
  %call = call i64 @uv__count_bufs(ptr noundef %add.ptr, i32 noundef %sub)
  store i64 %call, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  ret i64 %8
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
define internal void @uv__stream_connect(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %req = alloca ptr, align 8
  %errorsize = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %connect_req, align 8
  store ptr %1, ptr %req, align 8
  store i32 4, ptr %errorsize, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %delayed_error, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %delayed_error1 = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %delayed_error1, align 8
  store i32 %5, ptr %error, align 4
  %6 = load ptr, ptr %stream.addr, align 8
  %delayed_error2 = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 17
  store i32 0, ptr %delayed_error2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %8 = load i32, ptr %fd, align 8
  %call = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef %error, ptr noundef %errorsize) #7
  %9 = load i32, ptr %error, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %error, align 4
  %cmp = icmp eq i32 %10, -115
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end24

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %stream.addr, align 8
  %connect_req5 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 11
  store ptr null, ptr %connect_req5, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %12 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load i32, ptr %error, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %16 = load ptr, ptr %stream.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 14
  %call7 = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %do.end
  %17 = load ptr, ptr %stream.addr, align 8
  %loop10 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %loop10, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %18, ptr noundef %io_watcher11, i32 noundef 4)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %lor.lhs.false
  %20 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_connect_s, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cb, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %req, align 8
  %cb15 = getelementptr inbounds %struct.uv_connect_s, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %cb15, align 8
  %24 = load ptr, ptr %req, align 8
  %25 = load i32, ptr %error, align 4
  call void %23(ptr noundef %24, i32 noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %26 = load ptr, ptr %stream.addr, align 8
  %io_watcher17 = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 13
  %fd18 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher17, i32 0, i32 5
  %27 = load i32, ptr %fd18, align 8
  %cmp19 = icmp eq i32 %27, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %if.end24

if.end21:                                         ; preds = %if.end16
  %28 = load i32, ptr %error, align 4
  %cmp22 = icmp slt i32 %28, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_flush_write_queue(ptr noundef %29, i32 noundef -125)
  %30 = load ptr, ptr %stream.addr, align 8
  call void @uv__write_callbacks(ptr noundef %30)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21, %if.then20, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__read(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %nread = alloca i64, align 8
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca %union.uv__cmsg, align 8
  %count = alloca i32, align 4
  %err = alloca i32, align 4
  %is_ipc = alloca i32, align 4
  %tmp = alloca %struct.uv_buf_t, align 8
  %buflen = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, -1025
  store i32 %and, ptr %flags, align 8
  store i32 32, ptr %count, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %ipc, align 8
  %tobool = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %is_ipc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end111, %land.end
  %7 = load ptr, ptr %stream.addr, align 8
  %read_cb = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %read_cb, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %land.lhs.true, label %land.end7

land.lhs.true:                                    ; preds = %while.cond
  %9 = load ptr, ptr %stream.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags2, align 8
  %and3 = and i32 %10, 4096
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %count, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %count, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs5 ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end7
  %call = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %tmp, i64 16, i1 false)
  %17 = load ptr, ptr %stream.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %alloc_cb, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  call void %18(ptr noundef %19, i64 noundef 65536, ptr noundef %buf)
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %20 = load ptr, ptr %base, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %21, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %22 = load ptr, ptr %stream.addr, align 8
  %read_cb11 = getelementptr inbounds %struct.uv_stream_s, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %read_cb11, align 8
  %24 = load ptr, ptr %stream.addr, align 8
  call void %23(ptr noundef %24, i64 noundef -105, ptr noundef %buf)
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %25 = load i32, ptr %is_ipc, align 4
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end21, %if.then13
  %26 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %27 = load i32, ptr %fd, align 8
  %base14 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %28 = load ptr, ptr %base14, align 8
  %len15 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %29 = load i64, ptr %len15, align 8
  %call16 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %call16, ptr %nread, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %30 = load i64, ptr %nread, align 8
  %cmp17 = icmp slt i64 %30, 0
  br i1 %cmp17, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %do.cond
  %call19 = call ptr @__errno_location() #6
  %31 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %31, 4
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %do.cond
  %32 = phi i1 [ false, %do.cond ], [ %cmp20, %land.rhs18 ]
  br i1 %32, label %do.body, label %do.end

do.end:                                           ; preds = %land.end21
  br label %if.end35

if.else:                                          ; preds = %if.end
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %buf, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 256, ptr %msg_controllen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %cmsg, ptr %msg_control, align 8
  br label %do.body23

do.body23:                                        ; preds = %land.end32, %if.else
  %33 = load ptr, ptr %stream.addr, align 8
  %io_watcher24 = getelementptr inbounds %struct.uv_stream_s, ptr %33, i32 0, i32 13
  %fd25 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher24, i32 0, i32 5
  %34 = load i32, ptr %fd25, align 8
  %call26 = call i64 @uv__recvmsg(i32 noundef %34, ptr noundef %msg, i32 noundef 0)
  store i64 %call26, ptr %nread, align 8
  br label %do.cond27

do.cond27:                                        ; preds = %do.body23
  %35 = load i64, ptr %nread, align 8
  %cmp28 = icmp slt i64 %35, 0
  br i1 %cmp28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %do.cond27
  %call30 = call ptr @__errno_location() #6
  %36 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %36, 4
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %do.cond27
  %37 = phi i1 [ false, %do.cond27 ], [ %cmp31, %land.rhs29 ]
  br i1 %37, label %do.body23, label %do.end34

do.end34:                                         ; preds = %land.end32
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.end
  %38 = load i64, ptr %nread, align 8
  %cmp36 = icmp slt i64 %38, 0
  br i1 %cmp36, label %if.then37, label %if.else88

if.then37:                                        ; preds = %if.end35
  %call38 = call ptr @__errno_location() #6
  %39 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %39, 11
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %call41 = call ptr @__errno_location() #6
  %40 = load i32, ptr %call41, align 4
  %cmp42 = icmp eq i32 %40, 11
  br i1 %cmp42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %lor.lhs.false40, %if.then37
  %41 = load ptr, ptr %stream.addr, align 8
  %flags44 = getelementptr inbounds %struct.uv_stream_s, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %flags44, align 8
  %and45 = and i32 %42, 4096
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then43
  %43 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %loop, align 8
  %45 = load ptr, ptr %stream.addr, align 8
  %io_watcher48 = getelementptr inbounds %struct.uv_stream_s, ptr %45, i32 0, i32 13
  call void @uv__io_start(ptr noundef %44, ptr noundef %io_watcher48, i32 noundef 1)
  %46 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then43
  %47 = load ptr, ptr %stream.addr, align 8
  %read_cb50 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %read_cb50, align 8
  %49 = load ptr, ptr %stream.addr, align 8
  call void %48(ptr noundef %49, i64 noundef 0, ptr noundef %buf)
  br label %if.end87

if.else51:                                        ; preds = %lor.lhs.false40
  %50 = load ptr, ptr %stream.addr, align 8
  %flags52 = getelementptr inbounds %struct.uv_stream_s, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %flags52, align 8
  %and53 = and i32 %51, -49153
  store i32 %and53, ptr %flags52, align 8
  %52 = load ptr, ptr %stream.addr, align 8
  %read_cb54 = getelementptr inbounds %struct.uv_stream_s, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %read_cb54, align 8
  %54 = load ptr, ptr %stream.addr, align 8
  %call55 = call ptr @__errno_location() #6
  %55 = load i32, ptr %call55, align 4
  %sub = sub nsw i32 0, %55
  %conv = sext i32 %sub to i64
  call void %53(ptr noundef %54, i64 noundef %conv, ptr noundef %buf)
  %56 = load ptr, ptr %stream.addr, align 8
  %flags56 = getelementptr inbounds %struct.uv_stream_s, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %flags56, align 8
  %and57 = and i32 %57, 4096
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %if.else51
  %58 = load ptr, ptr %stream.addr, align 8
  %flags60 = getelementptr inbounds %struct.uv_stream_s, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %flags60, align 8
  %and61 = and i32 %59, -4097
  store i32 %and61, ptr %flags60, align 8
  %60 = load ptr, ptr %stream.addr, align 8
  %loop62 = getelementptr inbounds %struct.uv_stream_s, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %loop62, align 8
  %62 = load ptr, ptr %stream.addr, align 8
  %io_watcher63 = getelementptr inbounds %struct.uv_stream_s, ptr %62, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %61, ptr noundef %io_watcher63, i32 noundef 1)
  br label %do.body64

do.body64:                                        ; preds = %if.then59
  %63 = load ptr, ptr %stream.addr, align 8
  %flags65 = getelementptr inbounds %struct.uv_stream_s, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %flags65, align 8
  %and66 = and i32 %64, 4
  %cmp67 = icmp eq i32 %and66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body64
  br label %do.end85

if.end70:                                         ; preds = %do.body64
  %65 = load ptr, ptr %stream.addr, align 8
  %flags71 = getelementptr inbounds %struct.uv_stream_s, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %flags71, align 8
  %and72 = and i32 %66, -5
  store i32 %and72, ptr %flags71, align 8
  %67 = load ptr, ptr %stream.addr, align 8
  %flags73 = getelementptr inbounds %struct.uv_stream_s, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %flags73, align 8
  %and74 = and i32 %68, 8
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end83

if.then77:                                        ; preds = %if.end70
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  %69 = load ptr, ptr %stream.addr, align 8
  %loop79 = getelementptr inbounds %struct.uv_stream_s, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %loop79, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %active_handles, align 8
  %dec80 = add i32 %71, -1
  store i32 %dec80, ptr %active_handles, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body78
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %if.end70
  br label %do.end85

do.end85:                                         ; preds = %if.end83, %if.then69
  %72 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %72)
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.else51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end49
  br label %while.end

if.else88:                                        ; preds = %if.end35
  %73 = load i64, ptr %nread, align 8
  %cmp89 = icmp eq i64 %73, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else88
  %74 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_eof(ptr noundef %74, ptr noundef %buf)
  br label %while.end

if.else92:                                        ; preds = %if.else88
  %len93 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %75 = load i64, ptr %len93, align 8
  store i64 %75, ptr %buflen, align 8
  %76 = load i32, ptr %is_ipc, align 4
  %tobool94 = icmp ne i32 %76, 0
  br i1 %tobool94, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.else92
  %77 = load ptr, ptr %stream.addr, align 8
  %call96 = call i32 @uv__stream_recv_cmsg(ptr noundef %77, ptr noundef %msg)
  store i32 %call96, ptr %err, align 4
  %78 = load i32, ptr %err, align 4
  %cmp97 = icmp ne i32 %78, 0
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then95
  %79 = load ptr, ptr %stream.addr, align 8
  %read_cb100 = getelementptr inbounds %struct.uv_stream_s, ptr %79, i32 0, i32 10
  %80 = load ptr, ptr %read_cb100, align 8
  %81 = load ptr, ptr %stream.addr, align 8
  %82 = load i32, ptr %err, align 4
  %conv101 = sext i32 %82 to i64
  call void %80(ptr noundef %81, i64 noundef %conv101, ptr noundef %buf)
  br label %while.end

if.end102:                                        ; preds = %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.else92
  %83 = load ptr, ptr %stream.addr, align 8
  %read_cb104 = getelementptr inbounds %struct.uv_stream_s, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %read_cb104, align 8
  %85 = load ptr, ptr %stream.addr, align 8
  %86 = load i64, ptr %nread, align 8
  call void %84(ptr noundef %85, i64 noundef %86, ptr noundef %buf)
  %87 = load i64, ptr %nread, align 8
  %88 = load i64, ptr %buflen, align 8
  %cmp105 = icmp slt i64 %87, %88
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end103
  %89 = load ptr, ptr %stream.addr, align 8
  %flags108 = getelementptr inbounds %struct.uv_stream_s, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %flags108, align 8
  %or = or i32 %90, 1024
  store i32 %or, ptr %flags108, align 8
  br label %while.end

if.end109:                                        ; preds = %if.end103
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %if.end111

if.end111:                                        ; preds = %if.end110
  br label %while.cond

while.end:                                        ; preds = %if.then107, %if.then99, %if.then91, %if.end87, %if.then, %land.end7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__stream_eof(ptr noundef %stream, ptr noundef %buf) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 2048
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and = and i32 %3, -4097
  store i32 %and, ptr %flags1, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %loop, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %5, ptr noundef %io_watcher, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %stream.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags2, align 8
  %and3 = and i32 %8, 4
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end13

if.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %stream.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags4, align 8
  %and5 = and i32 %10, -5
  store i32 %and5, ptr %flags4, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags6, align 8
  %and7 = and i32 %12, 8
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %13 = load ptr, ptr %stream.addr, align 8
  %loop11 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %loop11, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %active_handles, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.end
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then
  %16 = load ptr, ptr %stream.addr, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %16)
  %17 = load ptr, ptr %stream.addr, align 8
  %read_cb = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %read_cb, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  call void %18(ptr noundef %19, i64 noundef -4095, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_recv_cmsg(ptr noundef %stream, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cmsg = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %msg_controllen, align 8
  %cmp = icmp uge i64 %1, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %msg_control, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %cond.end
  %4 = load ptr, ptr %cmsg, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cmsg_type, align 4
  %cmp2 = icmp ne i32 %6, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %cmsg, align 8
  %cmsg_type3 = getelementptr inbounds %struct.cmsghdr, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cmsg_type3, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, i32 noundef %9)
  br label %for.inc22

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %cmsg_len, align 8
  %sub = sub i64 %11, 16
  store i64 %sub, ptr %count, align 8
  %12 = load i64, ptr %count, align 8
  %div = udiv i64 %12, 4
  store i64 %div, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc19, %if.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %count, align 8
  %cmp5 = icmp ult i64 %13, %14
  br i1 %cmp5, label %for.body6, label %for.end21

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %16 = load i64, ptr %i, align 8
  %mul = mul i64 %16, 4
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fd, ptr align 1 %add.ptr, i64 4, i1 false)
  %17 = load ptr, ptr %stream.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %accepted_fd, align 4
  %cmp7 = icmp ne i32 %18, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body6
  %19 = load ptr, ptr %stream.addr, align 8
  %20 = load i32, ptr %fd, align 4
  %call9 = call i32 @uv__stream_queue_fd(ptr noundef %19, i32 noundef %20)
  store i32 %call9, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %21, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then11
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %count, align 8
  %cmp13 = icmp ult i64 %22, %23
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %24 = load i32, ptr %fd, align 4
  %call15 = call i32 @uv__close(i32 noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond12

for.end:                                          ; preds = %for.cond12
  %26 = load i32, ptr %err, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then8
  br label %if.end18

if.else:                                          ; preds = %for.body6
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %stream.addr, align 8
  %accepted_fd17 = getelementptr inbounds %struct.uv_stream_s, ptr %28, i32 0, i32 18
  store i32 %27, ptr %accepted_fd17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end16
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %29 = load i64, ptr %i, align 8
  %inc20 = add i64 %29, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond4

for.end21:                                        ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21, %if.then
  %30 = load ptr, ptr %msg.addr, align 8
  %31 = load ptr, ptr %cmsg, align 8
  %call23 = call ptr @__cmsg_nxthdr(ptr noundef %30, ptr noundef %31) #7
  store ptr %call23, ptr %cmsg, align 8
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end24, %for.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_queue_fd(ptr noundef %stream, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %queued_fds = alloca ptr, align 8
  %queue_size = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %queued_fds1 = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queued_fds1, align 8
  store ptr %1, ptr %queued_fds, align 8
  %2 = load ptr, ptr %queued_fds, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %queue_size, align 4
  %3 = load i32, ptr %queue_size, align 4
  %sub = sub i32 %3, 1
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 12
  %call = call ptr @uv__malloc(i64 noundef %add)
  store ptr %call, ptr %queued_fds, align 8
  %4 = load ptr, ptr %queued_fds, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %queue_size, align 4
  %6 = load ptr, ptr %queued_fds, align 8
  %size = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %6, i32 0, i32 0
  store i32 %5, ptr %size, align 4
  %7 = load ptr, ptr %queued_fds, align 8
  %offset = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %7, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %8 = load ptr, ptr %queued_fds, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %queued_fds5 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 19
  store ptr %8, ptr %queued_fds5, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %queued_fds, align 8
  %size6 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %size6, align 4
  %12 = load ptr, ptr %queued_fds, align 8
  %offset7 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %offset7, align 4
  %cmp8 = icmp eq i32 %11, %13
  br i1 %cmp8, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %queued_fds, align 8
  %size11 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %size11, align 4
  %add12 = add i32 %15, 8
  store i32 %add12, ptr %queue_size, align 4
  %16 = load ptr, ptr %queued_fds, align 8
  %17 = load i32, ptr %queue_size, align 4
  %sub13 = sub i32 %17, 1
  %conv14 = zext i32 %sub13 to i64
  %mul15 = mul i64 %conv14, 4
  %add16 = add i64 %mul15, 12
  %call17 = call ptr @uv__realloc(ptr noundef %16, i64 noundef %add16)
  store ptr %call17, ptr %queued_fds, align 8
  %18 = load ptr, ptr %queued_fds, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then10
  store i32 -12, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then10
  %19 = load i32, ptr %queue_size, align 4
  %20 = load ptr, ptr %queued_fds, align 8
  %size22 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %size22, align 4
  %21 = load ptr, ptr %queued_fds, align 8
  %22 = load ptr, ptr %stream.addr, align 8
  %queued_fds23 = getelementptr inbounds %struct.uv_stream_s, ptr %22, i32 0, i32 19
  store ptr %21, ptr %queued_fds23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %queued_fds, align 8
  %fds = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %queued_fds, align 8
  %offset26 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %offset26, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %offset26, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %fds, i64 0, i64 %idxprom
  store i32 %23, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #4

declare ptr @uv__realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__handle_fd(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 7, label %sw.bb
    i32 12, label %sw.bb
    i32 15, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %2, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %3 = load i32, ptr %fd, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %io_watcher2 = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 12
  %fd3 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher2, i32 0, i32 5
  %5 = load i32, ptr %fd3, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__write_req_update(ptr noundef %stream, ptr noundef %req, i64 noundef %n) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %write_queue_size, align 8
  %sub = sub i64 %2, %0
  store i64 %sub, ptr %write_queue_size, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_write_s, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %bufs, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %write_index = getelementptr inbounds %struct.uv_write_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %write_index, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.uv_buf_t, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %7 = load i64, ptr %n.addr, align 8
  %8 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds %struct.uv_buf_t, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %10 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %11 = load ptr, ptr %buf, align 8
  %len2 = getelementptr inbounds %struct.uv_buf_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %15, i64 %13
  store ptr %add.ptr3, ptr %base, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.uv_buf_t, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len4, align 8
  %sub5 = sub i64 %18, %16
  store i64 %sub5, ptr %len4, align 8
  %19 = load ptr, ptr %buf, align 8
  %len6 = getelementptr inbounds %struct.uv_buf_t, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len6, align 8
  %cmp7 = icmp eq i64 %20, 0
  %conv = zext i1 %cmp7 to i32
  %21 = load ptr, ptr %buf, align 8
  %idx.ext8 = sext i32 %conv to i64
  %add.ptr9 = getelementptr inbounds %struct.uv_buf_t, ptr %21, i64 %idx.ext8
  store ptr %add.ptr9, ptr %buf, align 8
  %22 = load i64, ptr %len, align 8
  %23 = load i64, ptr %n.addr, align 8
  %sub10 = sub i64 %23, %22
  store i64 %sub10, ptr %n.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %24 = load i64, ptr %n.addr, align 8
  %cmp11 = icmp ugt i64 %24, 0
  br i1 %cmp11, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %bufs13 = getelementptr inbounds %struct.uv_write_s, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %bufs13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv14 = trunc i64 %sub.ptr.div to i32
  %28 = load ptr, ptr %req.addr, align 8
  %write_index15 = getelementptr inbounds %struct.uv_write_s, ptr %28, i32 0, i32 7
  store i32 %conv14, ptr %write_index15, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %write_index16 = getelementptr inbounds %struct.uv_write_s, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %write_index16, align 8
  %31 = load ptr, ptr %req.addr, align 8
  %nbufs = getelementptr inbounds %struct.uv_write_s, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %nbufs, align 8
  %cmp17 = icmp eq i32 %30, %32
  %conv18 = zext i1 %cmp17 to i32
  ret i32 %conv18
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_req_finish(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.uv_write_s, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %handle, align 8
  store ptr %1, ptr %stream, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_write_s, ptr %2, i32 0, i32 6
  call void @uv__queue_remove(ptr noundef %queue)
  %3 = load ptr, ptr %req.addr, align 8
  %error = getelementptr inbounds %struct.uv_write_s, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %error, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_write_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %bufs, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_write_s, ptr %7, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp1 = icmp ne ptr %6, %arraydecay
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %bufs3 = getelementptr inbounds %struct.uv_write_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %bufs3, align 8
  call void @uv__free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr %req.addr, align 8
  %bufs4 = getelementptr inbounds %struct.uv_write_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %bufs4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %stream, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %req.addr, align 8
  %queue6 = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %write_completed_queue, ptr noundef %queue6)
  %13 = load ptr, ptr %stream, align 8
  %loop = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %loop, align 8
  %15 = load ptr, ptr %stream, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %14, ptr noundef %io_watcher)
  ret void
}

declare i32 @uv__getiovmax() #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__writev(i32 noundef %fd, ptr noundef %vec, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %vec.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %vec.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  %4 = load ptr, ptr %vec.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %3, i64 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load ptr, ptr %vec.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i64 @writev(i32 noundef %6, ptr noundef %7, i32 noundef %conv)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
