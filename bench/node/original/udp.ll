target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.0, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.0 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.1 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv_udp_send_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue, %struct.sockaddr_storage, i32, ptr, i64, ptr, [4 x %struct.uv_buf_t] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.iovec = type { ptr, i64 }

@in6addr_any = external constant %struct.in6_addr, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 12
  call void @uv__io_close(ptr noundef %1, ptr noundef %io_watcher)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end10

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_udp_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags1, align 8
  %and2 = and i32 %6, -5
  store i32 %and2, ptr %flags1, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags3, align 8
  %and4 = and i32 %8, 8
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %9 = load ptr, ptr %handle.addr, align 8
  %loop8 = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop8, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  br label %do.end10

do.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher11, i32 0, i32 5
  %13 = load i32, ptr %fd, align 8
  %cmp12 = icmp ne i32 %13, -1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %do.end10
  %14 = load ptr, ptr %handle.addr, align 8
  %io_watcher14 = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 12
  %fd15 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher14, i32 0, i32 5
  %15 = load i32, ptr %fd15, align 8
  %call = call i32 @uv__close(i32 noundef %15)
  %16 = load ptr, ptr %handle.addr, align 8
  %io_watcher16 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 12
  %fd17 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher16, i32 0, i32 5
  store i32 -1, ptr %fd17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %do.end10
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #1

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_finish_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 13
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %handle.addr, align 8
  %write_queue1 = getelementptr inbounds %struct.uv_udp_s, ptr %1, i32 0, i32 13
  %call2 = call ptr @uv__queue_head(ptr noundef %write_queue1)
  store ptr %call2, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -80
  store ptr %add.ptr, ptr %req, align 8
  %4 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.uv_udp_send_s, ptr %4, i32 0, i32 9
  store i64 -125, ptr %status, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_udp_s, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %req, align 8
  %queue = getelementptr inbounds %struct.uv_udp_send_s, ptr %6, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %write_completed_queue, ptr noundef %queue)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %handle.addr, align 8
  call void @uv__udp_run_completed(ptr noundef %7)
  %8 = load ptr, ptr %handle.addr, align 8
  %recv_cb = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 11
  store ptr null, ptr %recv_cb, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 10
  store ptr null, ptr %alloc_cb, align 8
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
define internal void @uv__udp_run_completed(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 16777216
  store i32 %or, ptr %flags, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then9, %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 14
  %call = call i32 @uv__queue_empty(ptr noundef %write_completed_queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue1 = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 14
  %call2 = call ptr @uv__queue_head(ptr noundef %write_completed_queue1)
  store ptr %call2, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %4)
  %5 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -80
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %6 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %req, align 8
  %bufs = getelementptr inbounds %struct.uv_udp_send_s, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %bufs, align 8
  %11 = load ptr, ptr %req, align 8
  %nbufs = getelementptr inbounds %struct.uv_udp_send_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %nbufs, align 8
  %call3 = call i64 @uv__count_bufs(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %handle.addr, align 8
  %send_queue_size = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %send_queue_size, align 8
  %sub = sub i64 %14, %call3
  store i64 %sub, ptr %send_queue_size, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %send_queue_count, align 8
  %dec4 = add i64 %16, -1
  store i64 %dec4, ptr %send_queue_count, align 8
  %17 = load ptr, ptr %req, align 8
  %bufs5 = getelementptr inbounds %struct.uv_udp_send_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %bufs5, align 8
  %19 = load ptr, ptr %req, align 8
  %bufsml = getelementptr inbounds %struct.uv_udp_send_s, ptr %19, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp = icmp ne ptr %18, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %20 = load ptr, ptr %req, align 8
  %bufs6 = getelementptr inbounds %struct.uv_udp_send_s, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %bufs6, align 8
  call void @uv__free(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %22 = load ptr, ptr %req, align 8
  %bufs7 = getelementptr inbounds %struct.uv_udp_send_s, ptr %22, i32 0, i32 8
  store ptr null, ptr %bufs7, align 8
  %23 = load ptr, ptr %req, align 8
  %send_cb = getelementptr inbounds %struct.uv_udp_send_s, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %send_cb, align 8
  %cmp8 = icmp eq ptr %24, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %while.cond

if.end10:                                         ; preds = %if.end
  %25 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.uv_udp_send_s, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %status, align 8
  %cmp11 = icmp sge i64 %26, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %27 = load ptr, ptr %req, align 8
  %send_cb13 = getelementptr inbounds %struct.uv_udp_send_s, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %send_cb13, align 8
  %29 = load ptr, ptr %req, align 8
  call void %28(ptr noundef %29, i32 noundef 0)
  br label %if.end16

if.else:                                          ; preds = %if.end10
  %30 = load ptr, ptr %req, align 8
  %send_cb14 = getelementptr inbounds %struct.uv_udp_send_s, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %send_cb14, align 8
  %32 = load ptr, ptr %req, align 8
  %33 = load ptr, ptr %req, align 8
  %status15 = getelementptr inbounds %struct.uv_udp_send_s, ptr %33, i32 0, i32 9
  %34 = load i64, ptr %status15, align 8
  %conv = trunc i64 %34 to i32
  call void %31(ptr noundef %32, i32 noundef %conv)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %handle.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_udp_s, ptr %35, i32 0, i32 13
  %call17 = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end45

if.then19:                                        ; preds = %while.end
  %36 = load ptr, ptr %handle.addr, align 8
  %loop20 = getelementptr inbounds %struct.uv_udp_s, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %loop20, align 8
  %38 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %38, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %37, ptr noundef %io_watcher, i32 noundef 4)
  %39 = load ptr, ptr %handle.addr, align 8
  %io_watcher21 = getelementptr inbounds %struct.uv_udp_s, ptr %39, i32 0, i32 12
  %call22 = call i32 @uv__io_active(ptr noundef %io_watcher21, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end44, label %if.then24

if.then24:                                        ; preds = %if.then19
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %40 = load ptr, ptr %handle.addr, align 8
  %flags26 = getelementptr inbounds %struct.uv_udp_s, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %flags26, align 8
  %and = and i32 %41, 4
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body25
  br label %do.end43

if.end30:                                         ; preds = %do.body25
  %42 = load ptr, ptr %handle.addr, align 8
  %flags31 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %flags31, align 8
  %and32 = and i32 %43, -5
  store i32 %and32, ptr %flags31, align 8
  %44 = load ptr, ptr %handle.addr, align 8
  %flags33 = getelementptr inbounds %struct.uv_udp_s, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %flags33, align 8
  %and34 = and i32 %45, 8
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end30
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %46 = load ptr, ptr %handle.addr, align 8
  %loop39 = getelementptr inbounds %struct.uv_udp_s, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %loop39, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %active_handles, align 8
  %dec40 = add i32 %48, -1
  store i32 %dec40, ptr %active_handles, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body38
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.end30
  br label %do.end43

do.end43:                                         ; preds = %if.end42, %if.then29
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %if.then19
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.end
  %49 = load ptr, ptr %handle.addr, align 8
  %flags46 = getelementptr inbounds %struct.uv_udp_s, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %flags46, align 8
  %and47 = and i32 %50, -16777217
  store i32 %and47, ptr %flags46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_bind(ptr noundef %handle, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %yes = alloca i32, align 4
  %fd = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -38
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 12
  %fd6 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %5 = load i32, ptr %fd6, align 8
  store i32 %5, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp7 = icmp eq i32 %6, -1
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr %addr.addr, align 8
  %sa_family10 = getelementptr inbounds %struct.sockaddr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %sa_family10, align 2
  %conv11 = zext i16 %8 to i32
  %call = call i32 @uv__socket(i32 noundef %conv11, i32 noundef 2, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %handle.addr, align 8
  %io_watcher16 = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %fd17 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher16, i32 0, i32 5
  store i32 %12, ptr %fd17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end5
  %14 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %14, 32
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %addr.addr, align 8
  %sa_family22 = getelementptr inbounds %struct.sockaddr, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %sa_family22, align 2
  %call23 = call i32 @uv__set_recverr(i32 noundef %15, i16 noundef zeroext %17)
  store i32 %call23, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %18, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %20 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %20, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %21 = load i32, ptr %fd, align 4
  %call31 = call i32 @uv__set_reuse(i32 noundef %21)
  store i32 %call31, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool32 = icmp ne i32 %22, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %23 = load i32, ptr %err, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %24 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %24, 1
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end35
  store i32 1, ptr %yes, align 4
  %25 = load i32, ptr %fd, align 4
  %call39 = call i32 @setsockopt(i32 noundef %25, i32 noundef 41, i32 noundef 26, ptr noundef %yes, i32 noundef 4) #7
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %call43 = call ptr @__errno_location() #8
  %26 = load i32, ptr %call43, align 4
  %sub = sub nsw i32 0, %26
  store i32 %sub, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  %28 = load i32, ptr %fd, align 4
  %29 = load ptr, ptr %addr.addr, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %30 = load i32, ptr %addrlen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive, align 8
  %call46 = call i32 @bind(i32 noundef %28, ptr %31, i32 noundef %30) #7
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end45
  %call49 = call ptr @__errno_location() #8
  %32 = load i32, ptr %call49, align 4
  %sub50 = sub nsw i32 0, %32
  store i32 %sub50, ptr %err, align 4
  %call51 = call ptr @__errno_location() #8
  %33 = load i32, ptr %call51, align 4
  %cmp52 = icmp eq i32 %33, 97
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then48
  store i32 -22, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then48
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end45
  %35 = load ptr, ptr %addr.addr, align 8
  %sa_family57 = getelementptr inbounds %struct.sockaddr, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %sa_family57, align 2
  %conv58 = zext i16 %36 to i32
  %cmp59 = icmp eq i32 %conv58, 10
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end56
  %37 = load ptr, ptr %handle.addr, align 8
  %flags62 = getelementptr inbounds %struct.uv_udp_s, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %flags62, align 8
  %or = or i32 %38, 4194304
  store i32 %or, ptr %flags62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end56
  %39 = load ptr, ptr %handle.addr, align 8
  %flags64 = getelementptr inbounds %struct.uv_udp_s, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %flags64, align 8
  %or65 = or i32 %40, 8192
  store i32 %or65, ptr %flags64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.end55, %if.then42, %if.then33, %if.then25, %if.then14, %if.then4, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_recverr(i32 noundef %fd, i16 noundef zeroext %ss_family) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ss_family.addr = alloca i16, align 2
  %yes = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %ss_family, ptr %ss_family.addr, align 2
  store i32 1, ptr %yes, align 4
  %0 = load i16, ptr %ss_family.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 11, ptr noundef %yes, i32 noundef 4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %ss_family.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else
  %4 = load i32, ptr %fd.addr, align 4
  %call8 = call i32 @setsockopt(i32 noundef %4, i32 noundef 41, i32 noundef 25, ptr noundef %yes, i32 noundef 4) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %call11 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call11, align 4
  %sub12 = sub nsw i32 0, %5
  store i32 %sub12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_reuse(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %yes = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 1, ptr %yes, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef %yes, i32 noundef 4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
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
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_connect(ptr noundef %handle, ptr noundef %addr, i32 noundef %addrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %2 to i32
  %call = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %0, i32 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call1 = call ptr @__errno_location() #8
  store i32 0, ptr %call1, align 4
  %5 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %5, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %6 = load i32, ptr %fd, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %8 = load i32, ptr %addrlen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @connect(i32 noundef %6, ptr %9, i32 noundef %8)
  store i32 %call2, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %err, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  %call9 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call9, align 4
  %sub = sub nsw i32 0, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %15 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %flags, align 8
  %or = or i32 %16, 33554432
  store i32 %or, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_maybe_deferred_bind(ptr noundef %handle, i32 noundef %domain, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %taddr = alloca %union.uv__sockaddr, align 4
  %addrlen = alloca i32, align 4
  %addr = alloca ptr, align 8
  %addr2 = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %domain.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store ptr %taddr, ptr %addr, align 8
  %3 = load ptr, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %5 = load ptr, ptr %addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 0, ptr %s_addr, align 4
  store i32 16, ptr %addrlen, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store ptr %taddr, ptr %addr2, align 8
  %6 = load ptr, ptr %addr2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 28, i1 false)
  %7 = load ptr, ptr %addr2, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %8 = load ptr, ptr %addr2, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 4 @in6addr_any, i64 16, i1 false)
  store i32 28, ptr %addrlen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %9 = load ptr, ptr %handle.addr, align 8
  %10 = load i32, ptr %addrlen, align 4
  %11 = load i32, ptr %flags.addr, align 4
  %call = call i32 @uv__udp_bind(ptr noundef %9, ptr noundef %taddr, i32 noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_disconnect(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %addr = alloca %struct.sockaddr, align 2
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %handle, ptr %handle.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 16, i1 false)
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %addr, i32 0, i32 0
  store i16 0, ptr %sa_family, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call1 = call i32 @connect(i32 noundef %1, ptr %2, i32 noundef 16)
  store i32 %call1, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %6 = load i32, ptr %r, align 4
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call5 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call5, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, -33554433
  store i32 %and, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_send(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %send_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %send_cb.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %empty_queue = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store ptr %send_cb, ptr %send_cb.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %call = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %1, i32 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %handle.addr, align 8
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %send_queue_count, align 8
  %cmp = icmp eq i64 %7, 0
  %conv4 = zext i1 %cmp to i32
  store i32 %conv4, ptr %empty_queue, align 4
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %8 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_send_s, ptr %8, i32 0, i32 1
  store i32 5, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.end8

do.end8:                                          ; preds = %do.end7
  %12 = load ptr, ptr %addr.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end8
  %13 = load ptr, ptr %req.addr, align 8
  %addr12 = getelementptr inbounds %struct.uv_udp_send_s, ptr %13, i32 0, i32 6
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %addr12, i32 0, i32 0
  store i16 0, ptr %ss_family, align 8
  br label %if.end15

if.else:                                          ; preds = %do.end8
  %14 = load ptr, ptr %req.addr, align 8
  %addr13 = getelementptr inbounds %struct.uv_udp_send_s, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load i32, ptr %addrlen.addr, align 4
  %conv14 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %addr13, ptr align 2 %15, i64 %conv14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %17 = load ptr, ptr %send_cb.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %send_cb16 = getelementptr inbounds %struct.uv_udp_send_s, ptr %18, i32 0, i32 10
  store ptr %17, ptr %send_cb16, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %handle17 = getelementptr inbounds %struct.uv_udp_send_s, ptr %20, i32 0, i32 3
  store ptr %19, ptr %handle17, align 8
  %21 = load i32, ptr %nbufs.addr, align 4
  %22 = load ptr, ptr %req.addr, align 8
  %nbufs18 = getelementptr inbounds %struct.uv_udp_send_s, ptr %22, i32 0, i32 7
  store i32 %21, ptr %nbufs18, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_udp_send_s, ptr %23, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %24 = load ptr, ptr %req.addr, align 8
  %bufs19 = getelementptr inbounds %struct.uv_udp_send_s, ptr %24, i32 0, i32 8
  store ptr %arraydecay, ptr %bufs19, align 8
  %25 = load i32, ptr %nbufs.addr, align 4
  %conv20 = zext i32 %25 to i64
  %cmp21 = icmp ugt i64 %conv20, 4
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end15
  %26 = load i32, ptr %nbufs.addr, align 4
  %conv24 = zext i32 %26 to i64
  %mul = mul i64 %conv24, 16
  %call25 = call ptr @uv__malloc(i64 noundef %mul)
  %27 = load ptr, ptr %req.addr, align 8
  %bufs26 = getelementptr inbounds %struct.uv_udp_send_s, ptr %27, i32 0, i32 8
  store ptr %call25, ptr %bufs26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end15
  %28 = load ptr, ptr %req.addr, align 8
  %bufs28 = getelementptr inbounds %struct.uv_udp_send_s, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %bufs28, align 8
  %cmp29 = icmp eq ptr %29, null
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %30 = load ptr, ptr %handle.addr, align 8
  %loop33 = getelementptr inbounds %struct.uv_udp_s, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %loop33, align 8
  %active_reqs34 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %active_reqs34, align 8
  %dec = add i32 %32, -1
  store i32 %dec, ptr %active_reqs34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body32
  store i32 -12, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end27
  %33 = load ptr, ptr %req.addr, align 8
  %bufs37 = getelementptr inbounds %struct.uv_udp_send_s, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %bufs37, align 8
  %35 = load ptr, ptr %bufs.addr, align 8
  %36 = load i32, ptr %nbufs.addr, align 4
  %conv38 = zext i32 %36 to i64
  %mul39 = mul i64 %conv38, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %mul39, i1 false)
  %37 = load ptr, ptr %req.addr, align 8
  %bufs40 = getelementptr inbounds %struct.uv_udp_send_s, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %bufs40, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %nbufs41 = getelementptr inbounds %struct.uv_udp_send_s, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %nbufs41, align 8
  %call42 = call i64 @uv__count_bufs(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %handle.addr, align 8
  %send_queue_size = getelementptr inbounds %struct.uv_udp_s, ptr %41, i32 0, i32 8
  %42 = load i64, ptr %send_queue_size, align 8
  %add = add i64 %42, %call42
  store i64 %add, ptr %send_queue_size, align 8
  %43 = load ptr, ptr %handle.addr, align 8
  %send_queue_count43 = getelementptr inbounds %struct.uv_udp_s, ptr %43, i32 0, i32 9
  %44 = load i64, ptr %send_queue_count43, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %send_queue_count43, align 8
  %45 = load ptr, ptr %handle.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_udp_s, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_udp_send_s, ptr %46, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %write_queue, ptr noundef %queue)
  br label %do.body45

do.body45:                                        ; preds = %if.end36
  %47 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %flags, align 8
  %and = and i32 %48, 4
  %cmp46 = icmp ne i32 %and, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body45
  br label %do.end61

if.end49:                                         ; preds = %do.body45
  %49 = load ptr, ptr %handle.addr, align 8
  %flags50 = getelementptr inbounds %struct.uv_udp_s, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %flags50, align 8
  %or = or i32 %50, 4
  store i32 %or, ptr %flags50, align 8
  %51 = load ptr, ptr %handle.addr, align 8
  %flags51 = getelementptr inbounds %struct.uv_udp_s, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %flags51, align 8
  %and52 = and i32 %52, 8
  %cmp53 = icmp ne i32 %and52, 0
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end49
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %53 = load ptr, ptr %handle.addr, align 8
  %loop57 = getelementptr inbounds %struct.uv_udp_s, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %loop57, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %active_handles, align 8
  %inc58 = add i32 %55, 1
  store i32 %inc58, ptr %active_handles, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.body56
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %if.end49
  br label %do.end61

do.end61:                                         ; preds = %if.end60, %if.then48
  %56 = load i32, ptr %empty_queue, align 4
  %tobool62 = icmp ne i32 %56, 0
  br i1 %tobool62, label %land.lhs.true, label %if.else73

land.lhs.true:                                    ; preds = %do.end61
  %57 = load ptr, ptr %handle.addr, align 8
  %flags63 = getelementptr inbounds %struct.uv_udp_s, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %flags63, align 8
  %and64 = and i32 %58, 16777216
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.else73, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %handle.addr, align 8
  call void @uv__udp_sendmsg(ptr noundef %59)
  %60 = load ptr, ptr %handle.addr, align 8
  %write_queue67 = getelementptr inbounds %struct.uv_udp_s, ptr %60, i32 0, i32 13
  %call68 = call i32 @uv__queue_empty(ptr noundef %write_queue67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then66
  %61 = load ptr, ptr %handle.addr, align 8
  %loop71 = getelementptr inbounds %struct.uv_udp_s, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %loop71, align 8
  %63 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %63, i32 0, i32 12
  call void @uv__io_start(ptr noundef %62, ptr noundef %io_watcher, i32 noundef 4)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then66
  br label %if.end76

if.else73:                                        ; preds = %land.lhs.true, %do.end61
  %64 = load ptr, ptr %handle.addr, align 8
  %loop74 = getelementptr inbounds %struct.uv_udp_s, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %loop74, align 8
  %66 = load ptr, ptr %handle.addr, align 8
  %io_watcher75 = getelementptr inbounds %struct.uv_udp_s, ptr %66, i32 0, i32 12
  call void @uv__io_start(ptr noundef %65, ptr noundef %io_watcher75, i32 noundef 4)
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %do.end35, %if.then2
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @uv__malloc(i64 noundef) #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_sendmsg(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %h = alloca [20 x %struct.mmsghdr], align 16
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %npkts = alloca i64, align 8
  %pkts = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 13
  %call = call i32 @uv__queue_empty(ptr noundef %write_queue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %write_queue_drain

write_queue_drain:                                ; preds = %if.then122, %if.end
  store i64 0, ptr %pkts, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %write_queue1 = getelementptr inbounds %struct.uv_udp_s, ptr %1, i32 0, i32 13
  %call2 = call ptr @uv__queue_head(ptr noundef %write_queue1)
  store ptr %call2, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %write_queue_drain
  %2 = load i64, ptr %pkts, align 8
  %cmp = icmp ult i64 %2, 20
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %write_queue3 = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 13
  %cmp4 = icmp ne ptr %3, %write_queue3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -80
  store ptr %add.ptr, ptr %req, align 8
  %7 = load i64, ptr %pkts, align 8
  %arrayidx = getelementptr inbounds [20 x %struct.mmsghdr], ptr %h, i64 0, i64 %7
  store ptr %arrayidx, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %req, align 8
  %addr = getelementptr inbounds %struct.uv_udp_send_s, ptr %9, i32 0, i32 6
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %addr, i32 0, i32 0
  %10 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %10 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %11, i32 0, i32 0
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg_hdr, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %12 = load ptr, ptr %p, align 8
  %msg_hdr8 = getelementptr inbounds %struct.mmsghdr, ptr %12, i32 0, i32 0
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr8, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  br label %if.end42

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %req, align 8
  %addr9 = getelementptr inbounds %struct.uv_udp_send_s, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %p, align 8
  %msg_hdr10 = getelementptr inbounds %struct.mmsghdr, ptr %14, i32 0, i32 0
  %msg_name11 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr10, i32 0, i32 0
  store ptr %addr9, ptr %msg_name11, align 8
  %15 = load ptr, ptr %req, align 8
  %addr12 = getelementptr inbounds %struct.uv_udp_send_s, ptr %15, i32 0, i32 6
  %ss_family13 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr12, i32 0, i32 0
  %16 = load i16, ptr %ss_family13, align 8
  %conv14 = zext i16 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %msg_hdr18 = getelementptr inbounds %struct.mmsghdr, ptr %17, i32 0, i32 0
  %msg_namelen19 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr18, i32 0, i32 1
  store i32 28, ptr %msg_namelen19, align 8
  br label %if.end41

if.else20:                                        ; preds = %if.else
  %18 = load ptr, ptr %req, align 8
  %addr21 = getelementptr inbounds %struct.uv_udp_send_s, ptr %18, i32 0, i32 6
  %ss_family22 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr21, i32 0, i32 0
  %19 = load i16, ptr %ss_family22, align 8
  %conv23 = zext i16 %19 to i32
  %cmp24 = icmp eq i32 %conv23, 2
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else20
  %20 = load ptr, ptr %p, align 8
  %msg_hdr27 = getelementptr inbounds %struct.mmsghdr, ptr %20, i32 0, i32 0
  %msg_namelen28 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr27, i32 0, i32 1
  store i32 16, ptr %msg_namelen28, align 8
  br label %if.end40

if.else29:                                        ; preds = %if.else20
  %21 = load ptr, ptr %req, align 8
  %addr30 = getelementptr inbounds %struct.uv_udp_send_s, ptr %21, i32 0, i32 6
  %ss_family31 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr30, i32 0, i32 0
  %22 = load i16, ptr %ss_family31, align 8
  %conv32 = zext i16 %22 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else29
  %23 = load ptr, ptr %p, align 8
  %msg_hdr36 = getelementptr inbounds %struct.mmsghdr, ptr %23, i32 0, i32 0
  %msg_namelen37 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr36, i32 0, i32 1
  store i32 110, ptr %msg_namelen37, align 8
  br label %if.end39

if.else38:                                        ; preds = %if.else29
  call void @abort() #9
  unreachable

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then26
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then17
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then7
  %24 = load ptr, ptr %req, align 8
  %bufs = getelementptr inbounds %struct.uv_udp_send_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %bufs, align 8
  %26 = load i64, ptr %pkts, align 8
  %arrayidx43 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %h, i64 0, i64 %26
  %msg_hdr44 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx43, i32 0, i32 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg_hdr44, i32 0, i32 2
  store ptr %25, ptr %msg_iov, align 16
  %27 = load ptr, ptr %req, align 8
  %nbufs = getelementptr inbounds %struct.uv_udp_send_s, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %nbufs, align 8
  %conv45 = zext i32 %28 to i64
  %29 = load i64, ptr %pkts, align 8
  %arrayidx46 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %h, i64 0, i64 %29
  %msg_hdr47 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx46, i32 0, i32 0
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr47, i32 0, i32 3
  store i64 %conv45, ptr %msg_iovlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %30 = load i64, ptr %pkts, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %pkts, align 8
  %31 = load ptr, ptr %q, align 8
  %call48 = call ptr @uv__queue_head(ptr noundef %31)
  store ptr %call48, ptr %q, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %land.end58, %for.end
  %32 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %32, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %33 = load i32, ptr %fd, align 8
  %arraydecay = getelementptr inbounds [20 x %struct.mmsghdr], ptr %h, i64 0, i64 0
  %34 = load i64, ptr %pkts, align 8
  %conv49 = trunc i64 %34 to i32
  %call50 = call i32 @sendmmsg(i32 noundef %33, ptr noundef %arraydecay, i32 noundef %conv49, i32 noundef 0)
  %conv51 = sext i32 %call50 to i64
  store i64 %conv51, ptr %npkts, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load i64, ptr %npkts, align 8
  %cmp52 = icmp eq i64 %35, -1
  br i1 %cmp52, label %land.rhs54, label %land.end58

land.rhs54:                                       ; preds = %do.cond
  %call55 = call ptr @__errno_location() #8
  %36 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %36, 4
  br label %land.end58

land.end58:                                       ; preds = %land.rhs54, %do.cond
  %37 = phi i1 [ false, %do.cond ], [ %cmp56, %land.rhs54 ]
  br i1 %37, label %do.body, label %do.end

do.end:                                           ; preds = %land.end58
  %38 = load i64, ptr %npkts, align 8
  %cmp59 = icmp slt i64 %38, 1
  br i1 %cmp59, label %if.then61, label %if.end95

if.then61:                                        ; preds = %do.end
  %call62 = call ptr @__errno_location() #8
  %39 = load i32, ptr %call62, align 4
  %cmp63 = icmp eq i32 %39, 11
  br i1 %cmp63, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then61
  %call65 = call ptr @__errno_location() #8
  %40 = load i32, ptr %call65, align 4
  %cmp66 = icmp eq i32 %40, 11
  br i1 %cmp66, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %call69 = call ptr @__errno_location() #8
  %41 = load i32, ptr %call69, align 4
  %cmp70 = icmp eq i32 %41, 105
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false, %if.then61
  br label %return

if.end73:                                         ; preds = %lor.lhs.false68
  store i64 0, ptr %i, align 8
  %42 = load ptr, ptr %handle.addr, align 8
  %write_queue74 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 13
  %call75 = call ptr @uv__queue_head(ptr noundef %write_queue74)
  store ptr %call75, ptr %q, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc89, %if.end73
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %pkts, align 8
  %cmp77 = icmp ult i64 %43, %44
  br i1 %cmp77, label %land.rhs79, label %land.end83

land.rhs79:                                       ; preds = %for.cond76
  %45 = load ptr, ptr %q, align 8
  %46 = load ptr, ptr %handle.addr, align 8
  %write_queue80 = getelementptr inbounds %struct.uv_udp_s, ptr %46, i32 0, i32 13
  %cmp81 = icmp ne ptr %45, %write_queue80
  br label %land.end83

land.end83:                                       ; preds = %land.rhs79, %for.cond76
  %47 = phi i1 [ false, %for.cond76 ], [ %cmp81, %land.rhs79 ]
  br i1 %47, label %for.body84, label %for.end93

for.body84:                                       ; preds = %land.end83
  %48 = load ptr, ptr %q, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %48, i64 -80
  store ptr %add.ptr85, ptr %req, align 8
  %call86 = call ptr @__errno_location() #8
  %49 = load i32, ptr %call86, align 4
  %sub = sub nsw i32 0, %49
  %conv87 = sext i32 %sub to i64
  %50 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.uv_udp_send_s, ptr %50, i32 0, i32 9
  store i64 %conv87, ptr %status, align 8
  %51 = load ptr, ptr %req, align 8
  %queue = getelementptr inbounds %struct.uv_udp_send_s, ptr %51, i32 0, i32 5
  call void @uv__queue_remove(ptr noundef %queue)
  %52 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_udp_s, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %req, align 8
  %queue88 = getelementptr inbounds %struct.uv_udp_send_s, ptr %53, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %write_completed_queue, ptr noundef %queue88)
  br label %for.inc89

for.inc89:                                        ; preds = %for.body84
  %54 = load i64, ptr %i, align 8
  %inc90 = add i64 %54, 1
  store i64 %inc90, ptr %i, align 8
  %55 = load ptr, ptr %handle.addr, align 8
  %write_queue91 = getelementptr inbounds %struct.uv_udp_s, ptr %55, i32 0, i32 13
  %call92 = call ptr @uv__queue_head(ptr noundef %write_queue91)
  store ptr %call92, ptr %q, align 8
  br label %for.cond76

for.end93:                                        ; preds = %land.end83
  %56 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %loop, align 8
  %58 = load ptr, ptr %handle.addr, align 8
  %io_watcher94 = getelementptr inbounds %struct.uv_udp_s, ptr %58, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %57, ptr noundef %io_watcher94)
  br label %return

if.end95:                                         ; preds = %do.end
  store i64 0, ptr %i, align 8
  %59 = load ptr, ptr %handle.addr, align 8
  %write_queue96 = getelementptr inbounds %struct.uv_udp_s, ptr %59, i32 0, i32 13
  %call97 = call ptr @uv__queue_head(ptr noundef %write_queue96)
  store ptr %call97, ptr %q, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc114, %if.end95
  %60 = load i64, ptr %i, align 8
  %61 = load i64, ptr %npkts, align 8
  %cmp99 = icmp ult i64 %60, %61
  br i1 %cmp99, label %land.rhs101, label %land.end105

land.rhs101:                                      ; preds = %for.cond98
  %62 = load ptr, ptr %q, align 8
  %63 = load ptr, ptr %handle.addr, align 8
  %write_queue102 = getelementptr inbounds %struct.uv_udp_s, ptr %63, i32 0, i32 13
  %cmp103 = icmp ne ptr %62, %write_queue102
  br label %land.end105

land.end105:                                      ; preds = %land.rhs101, %for.cond98
  %64 = phi i1 [ false, %for.cond98 ], [ %cmp103, %land.rhs101 ]
  br i1 %64, label %for.body106, label %for.end118

for.body106:                                      ; preds = %land.end105
  %65 = load ptr, ptr %q, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %65, i64 -80
  store ptr %add.ptr107, ptr %req, align 8
  %66 = load ptr, ptr %req, align 8
  %bufs108 = getelementptr inbounds %struct.uv_udp_send_s, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %bufs108, align 8
  %arrayidx109 = getelementptr inbounds %struct.uv_buf_t, ptr %67, i64 0
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx109, i32 0, i32 1
  %68 = load i64, ptr %len, align 8
  %69 = load ptr, ptr %req, align 8
  %status110 = getelementptr inbounds %struct.uv_udp_send_s, ptr %69, i32 0, i32 9
  store i64 %68, ptr %status110, align 8
  %70 = load ptr, ptr %req, align 8
  %queue111 = getelementptr inbounds %struct.uv_udp_send_s, ptr %70, i32 0, i32 5
  call void @uv__queue_remove(ptr noundef %queue111)
  %71 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue112 = getelementptr inbounds %struct.uv_udp_s, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %req, align 8
  %queue113 = getelementptr inbounds %struct.uv_udp_send_s, ptr %72, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %write_completed_queue112, ptr noundef %queue113)
  br label %for.inc114

for.inc114:                                       ; preds = %for.body106
  %73 = load i64, ptr %i, align 8
  %inc115 = add i64 %73, 1
  store i64 %inc115, ptr %i, align 8
  %74 = load ptr, ptr %handle.addr, align 8
  %write_queue116 = getelementptr inbounds %struct.uv_udp_s, ptr %74, i32 0, i32 13
  %call117 = call ptr @uv__queue_head(ptr noundef %write_queue116)
  store ptr %call117, ptr %q, align 8
  br label %for.cond98

for.end118:                                       ; preds = %land.end105
  %75 = load ptr, ptr %handle.addr, align 8
  %write_queue119 = getelementptr inbounds %struct.uv_udp_s, ptr %75, i32 0, i32 13
  %call120 = call i32 @uv__queue_empty(ptr noundef %write_queue119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %for.end118
  br label %write_queue_drain

if.end123:                                        ; preds = %for.end118
  %76 = load ptr, ptr %handle.addr, align 8
  %loop124 = getelementptr inbounds %struct.uv_udp_s, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %loop124, align 8
  %78 = load ptr, ptr %handle.addr, align 8
  %io_watcher125 = getelementptr inbounds %struct.uv_udp_s, ptr %78, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %77, ptr noundef %io_watcher125)
  br label %return

return:                                           ; preds = %if.end123, %for.end93, %if.then72, %if.then
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_try_send(ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, i32 noundef %addrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %h = alloca %struct.msghdr, align 8
  %size = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %send_queue_count, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %5 to i32
  %call = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %3, i32 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  br label %if.end5

if.else:                                          ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end4
  call void @llvm.memset.p0.i64(ptr align 8 %h, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %addr.addr, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 0
  store ptr %8, ptr %msg_name, align 8
  %9 = load i32, ptr %addrlen.addr, align 4
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 1
  store i32 %9, ptr %msg_namelen, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 2
  store ptr %10, ptr %msg_iov, align 8
  %11 = load i32, ptr %nbufs.addr, align 4
  %conv6 = zext i32 %11 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 3
  store i64 %conv6, ptr %msg_iovlen, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %13 = load i32, ptr %fd, align 8
  %call7 = call i64 @sendmsg(i32 noundef %13, ptr noundef %h, i32 noundef 0)
  store i64 %call7, ptr %size, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load i64, ptr %size, align 8
  %cmp8 = icmp eq i64 %14, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call10 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %15, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %16, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %17 = load i64, ptr %size, align 8
  %cmp13 = icmp eq i64 %17, -1
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %do.end
  %call16 = call ptr @__errno_location() #8
  %18 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %18, 11
  br i1 %cmp17, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %call19 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %19, 11
  br i1 %cmp20, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %20, 105
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.then15
  store i32 -11, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %lor.lhs.false22
  %call28 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call28, align 4
  %sub = sub nsw i32 0, %21
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end
  %22 = load i64, ptr %size, align 8
  %conv30 = trunc i64 %22 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.else27, %if.then26, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef %flags, i32 noundef %domain) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 -1, ptr %fd, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %domain.addr, align 4
  %call = call i32 @uv__socket(i32 noundef %1, i32 noundef 2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %fd, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %loop4 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 1
  store ptr %4, ptr %loop4, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 2
  store i32 15, ptr %type, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 7
  store i32 8, ptr %flags5, align 8
  %8 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %handle.addr, align 8
  %handle_queue6 = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue6)
  %10 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %10, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %handle.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_udp_s, ptr %11, i32 0, i32 10
  store ptr null, ptr %alloc_cb, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %recv_cb = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 11
  store ptr null, ptr %recv_cb, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %send_queue_size = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 8
  store i64 0, ptr %send_queue_size, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 9
  store i64 0, ptr %send_queue_count, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %fd, align 4
  call void @uv__io_init(ptr noundef %io_watcher, ptr noundef @uv__udp_io, i32 noundef %16)
  %17 = load ptr, ptr %handle.addr, align 8
  %write_queue = getelementptr inbounds %struct.uv_udp_s, ptr %17, i32 0, i32 13
  call void @uv__queue_init(ptr noundef %write_queue)
  %18 = load ptr, ptr %handle.addr, align 8
  %write_completed_queue = getelementptr inbounds %struct.uv_udp_s, ptr %18, i32 0, i32 14
  call void @uv__queue_init(ptr noundef %write_completed_queue)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr noundef %loop, ptr noundef %w, i32 noundef %revents) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %revents.addr = alloca i32, align 4
  %handle = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %revents, ptr %revents.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -128
  store ptr %add.ptr, ptr %handle, align 8
  %1 = load i32, ptr %revents.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle, align 8
  call void @uv__udp_recvmsg(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %revents.addr, align 4
  %and1 = and i32 %3, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %handle, align 8
  call void @uv__udp_sendmsg(ptr noundef %4)
  %5 = load ptr, ptr %handle, align 8
  call void @uv__udp_run_completed(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
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
define dso_local i32 @uv_udp_using_recvmmsg(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 67108864
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %handle, i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %4 = load i32, ptr %sock.addr, align 4
  %call = call i32 @uv__fd_exists(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -17, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %sock.addr, align 4
  %call3 = call i32 @uv__nonblock_ioctl(i32 noundef %5, i32 noundef 1)
  store i32 %call3, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load i32, ptr %sock.addr, align 4
  %call7 = call i32 @uv__set_reuse(i32 noundef %8)
  store i32 %call7, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load i32, ptr %sock.addr, align 4
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  %fd12 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher11, i32 0, i32 5
  store i32 %11, ptr %fd12, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %call13 = call i32 @uv__udp_is_connected(ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %14 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags, align 8
  %or = or i32 %15, 33554432
  store i32 %or, ptr %flags, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then9, %if.then5, %if.then1, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__udp_is_connected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_membership(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %addr4 = alloca %struct.sockaddr_in, align 4
  %addr6 = alloca %struct.sockaddr_in6, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  %0 = load ptr, ptr %multicast_addr.addr, align 8
  %call = call i32 @uv_ip4_addr(ptr noundef %0, i32 noundef 0, ptr noundef %addr4)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %call1 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %1, i32 noundef 2, i32 noundef 4)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %interface_addr.addr, align 8
  %6 = load i32, ptr %membership.addr, align 4
  %call3 = call i32 @uv__udp_set_membership4(ptr noundef %4, ptr noundef %addr4, ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %multicast_addr.addr, align 8
  %call4 = call i32 @uv_ip6_addr(ptr noundef %7, i32 noundef 0, ptr noundef %addr6)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %handle.addr, align 8
  %call7 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %8, i32 noundef 10, i32 noundef 4)
  store i32 %call7, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %11 = load ptr, ptr %handle.addr, align 8
  %12 = load ptr, ptr %interface_addr.addr, align 8
  %13 = load i32, ptr %membership.addr, align 4
  %call11 = call i32 @uv__udp_set_membership6(ptr noundef %11, ptr noundef %addr6, ptr noundef %12, i32 noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.end10, %if.then9, %if.end, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_membership4(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %mreq = alloca %struct.ip_mreq, align 4
  %optname = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %mreq, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %interface_addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %interface_addr.addr, align 8
  %imr_interface = getelementptr inbounds %struct.ip_mreq, ptr %mreq, i32 0, i32 1
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %imr_interface, i32 0, i32 0
  %call = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %1, ptr noundef %s_addr)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = call i32 @htonl(i32 noundef 0) #8
  %imr_interface4 = getelementptr inbounds %struct.ip_mreq, ptr %mreq, i32 0, i32 1
  %s_addr5 = getelementptr inbounds %struct.in_addr, ptr %imr_interface4, i32 0, i32 0
  store i32 %call3, ptr %s_addr5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %multicast_addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %s_addr7 = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %5 = load i32, ptr %s_addr7, align 4
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq, ptr %mreq, i32 0, i32 0
  %s_addr8 = getelementptr inbounds %struct.in_addr, ptr %imr_multiaddr, i32 0, i32 0
  store i32 %5, ptr %s_addr8, align 4
  %6 = load i32, ptr %membership.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 35, ptr %optname, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  store i32 36, ptr %optname, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb
  %7 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %8 = load i32, ptr %fd, align 8
  %9 = load i32, ptr %optname, align 4
  %call10 = call i32 @setsockopt(i32 noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef %mreq, i32 noundef 8) #7
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.epilog
  %call13 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call13, align 4
  %sub = sub nsw i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %sw.default, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_membership6(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %optname = alloca i32, align 4
  %mreq = alloca %struct.ipv6_mreq, align 4
  %addr6 = alloca %struct.sockaddr_in6, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %mreq, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %interface_addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %interface_addr.addr, align 8
  %call = call i32 @uv_ip6_addr(ptr noundef %1, i32 noundef 0, ptr noundef %addr6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr6, i32 0, i32 4
  %2 = load i32, ptr %sin6_scope_id, align 4
  %ipv6mr_interface = getelementptr inbounds %struct.ipv6_mreq, ptr %mreq, i32 0, i32 1
  store i32 %2, ptr %ipv6mr_interface, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %ipv6mr_interface3 = getelementptr inbounds %struct.ipv6_mreq, ptr %mreq, i32 0, i32 1
  store i32 0, ptr %ipv6mr_interface3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %ipv6mr_multiaddr = getelementptr inbounds %struct.ipv6_mreq, ptr %mreq, i32 0, i32 0
  %3 = load ptr, ptr %multicast_addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ipv6mr_multiaddr, ptr align 4 %sin6_addr, i64 16, i1 false)
  %4 = load i32, ptr %membership.addr, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end4
  store i32 20, ptr %optname, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  store i32 21, ptr %optname, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %5 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %5, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %6 = load i32, ptr %fd, align 8
  %7 = load i32, ptr %optname, align 4
  %call6 = call i32 @setsockopt(i32 noundef %6, i32 noundef 41, i32 noundef %7, ptr noundef %mreq, i32 noundef 20) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.epilog
  %call9 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call9, align 4
  %sub = sub nsw i32 0, %8
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %sw.default, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_source_membership(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, ptr noundef %source_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %source_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %mcast_addr = alloca %union.uv__sockaddr, align 4
  %src_addr = alloca %union.uv__sockaddr, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store ptr %source_addr, ptr %source_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  %0 = load ptr, ptr %multicast_addr.addr, align 8
  %call = call i32 @uv_ip4_addr(ptr noundef %0, i32 noundef 0, ptr noundef %mcast_addr)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %multicast_addr.addr, align 8
  %call1 = call i32 @uv_ip6_addr(ptr noundef %2, i32 noundef 0, ptr noundef %mcast_addr)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %source_addr.addr, align 8
  %call4 = call i32 @uv_ip6_addr(ptr noundef %5, i32 noundef 0, ptr noundef %src_addr)
  store i32 %call4, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %handle.addr, align 8
  %9 = load ptr, ptr %interface_addr.addr, align 8
  %10 = load i32, ptr %membership.addr, align 4
  %call8 = call i32 @uv__udp_set_source_membership6(ptr noundef %8, ptr noundef %mcast_addr, ptr noundef %9, ptr noundef %src_addr, i32 noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %11 = load ptr, ptr %source_addr.addr, align 8
  %call10 = call i32 @uv_ip4_addr(ptr noundef %11, i32 noundef 0, ptr noundef %src_addr)
  store i32 %call10, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %14 = load ptr, ptr %handle.addr, align 8
  %15 = load ptr, ptr %interface_addr.addr, align 8
  %16 = load i32, ptr %membership.addr, align 4
  %call14 = call i32 @uv__udp_set_source_membership4(ptr noundef %14, ptr noundef %mcast_addr, ptr noundef %15, ptr noundef %src_addr, i32 noundef %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end7, %if.then6, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_source_membership6(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, ptr noundef %source_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %source_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %mreq = alloca %struct.group_source_req, align 8
  %addr6 = alloca %struct.sockaddr_in6, align 4
  %optname = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store ptr %source_addr, ptr %source_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %0, i32 noundef 10, i32 noundef 4)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %mreq, i8 0, i64 264, i1 false)
  %3 = load ptr, ptr %interface_addr.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %interface_addr.addr, align 8
  %call2 = call i32 @uv_ip6_addr(ptr noundef %4, i32 noundef 0, ptr noundef %addr6)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr6, i32 0, i32 4
  %7 = load i32, ptr %sin6_scope_id, align 4
  %gsr_interface = getelementptr inbounds %struct.group_source_req, ptr %mreq, i32 0, i32 0
  store i32 %7, ptr %gsr_interface, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %gsr_interface6 = getelementptr inbounds %struct.group_source_req, ptr %mreq, i32 0, i32 0
  store i32 0, ptr %gsr_interface6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end5
  %gsr_group = getelementptr inbounds %struct.group_source_req, ptr %mreq, i32 0, i32 1
  %8 = load ptr, ptr %multicast_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gsr_group, ptr align 4 %8, i64 28, i1 false)
  %gsr_source = getelementptr inbounds %struct.group_source_req, ptr %mreq, i32 0, i32 2
  %9 = load ptr, ptr %source_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gsr_source, ptr align 4 %9, i64 28, i1 false)
  %10 = load i32, ptr %membership.addr, align 4
  %cmp8 = icmp eq i32 %10, 1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store i32 46, ptr %optname, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.end7
  %11 = load i32, ptr %membership.addr, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store i32 47, ptr %optname, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %13 = load i32, ptr %fd, align 8
  %14 = load i32, ptr %optname, align 4
  %call16 = call i32 @setsockopt(i32 noundef %13, i32 noundef 41, i32 noundef %14, ptr noundef %mreq, i32 noundef 264) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call19, align 4
  %sub = sub nsw i32 0, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.else13, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_source_membership4(ptr noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, ptr noundef %source_addr, i32 noundef %membership) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %multicast_addr.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %source_addr.addr = alloca ptr, align 8
  %membership.addr = alloca i32, align 4
  %mreq = alloca %struct.ip_mreq_source, align 4
  %optname = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %multicast_addr, ptr %multicast_addr.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store ptr %source_addr, ptr %source_addr.addr, align 8
  store i32 %membership, ptr %membership.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %0, i32 noundef 2, i32 noundef 4)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %mreq, i8 0, i64 12, i1 false)
  %3 = load ptr, ptr %interface_addr.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %interface_addr.addr, align 8
  %imr_interface = getelementptr inbounds %struct.ip_mreq_source, ptr %mreq, i32 0, i32 1
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %imr_interface, i32 0, i32 0
  %call2 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %4, ptr noundef %s_addr)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call6 = call i32 @htonl(i32 noundef 0) #8
  %imr_interface7 = getelementptr inbounds %struct.ip_mreq_source, ptr %mreq, i32 0, i32 1
  %s_addr8 = getelementptr inbounds %struct.in_addr, ptr %imr_interface7, i32 0, i32 0
  store i32 %call6, ptr %s_addr8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end5
  %7 = load ptr, ptr %multicast_addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %s_addr10 = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %8 = load i32, ptr %s_addr10, align 4
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq_source, ptr %mreq, i32 0, i32 0
  %s_addr11 = getelementptr inbounds %struct.in_addr, ptr %imr_multiaddr, i32 0, i32 0
  store i32 %8, ptr %s_addr11, align 4
  %9 = load ptr, ptr %source_addr.addr, align 8
  %sin_addr12 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 2
  %s_addr13 = getelementptr inbounds %struct.in_addr, ptr %sin_addr12, i32 0, i32 0
  %10 = load i32, ptr %s_addr13, align 4
  %imr_sourceaddr = getelementptr inbounds %struct.ip_mreq_source, ptr %mreq, i32 0, i32 2
  %s_addr14 = getelementptr inbounds %struct.in_addr, ptr %imr_sourceaddr, i32 0, i32 0
  store i32 %10, ptr %s_addr14, align 4
  %11 = load i32, ptr %membership.addr, align 4
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end9
  store i32 39, ptr %optname, align 4
  br label %if.end22

if.else17:                                        ; preds = %if.end9
  %12 = load i32, ptr %membership.addr, align 4
  %cmp18 = icmp eq i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  store i32 40, ptr %optname, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else17
  store i32 -22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  %13 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %14 = load i32, ptr %fd, align 8
  %15 = load i32, ptr %optname, align 4
  %call23 = call i32 @setsockopt(i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %mreq, i32 noundef 12) #7
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @__errno_location() #8
  %16 = load i32, ptr %call26, align 4
  %sub = sub nsw i32 0, %16
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.else20, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_broadcast(ptr noundef %handle, i32 noundef %on) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 6, ptr noundef %on.addr, i32 noundef 4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_ttl(ptr noundef %handle, i32 noundef %ttl) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load i32, ptr %ttl.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ttl.addr, align 4
  %cmp1 = icmp sgt i32 %1, 255
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %handle.addr, align 8
  %3 = load i32, ptr %ttl.addr, align 4
  %call = call i32 @uv__setsockopt_maybe_char(ptr noundef %2, i32 noundef 2, i32 noundef 16, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__setsockopt_maybe_char(ptr noundef %handle, i32 noundef %option4, i32 noundef %option6, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %option4.addr = alloca i32, align 4
  %option6.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %option4, ptr %option4.addr, align 4
  store i32 %option6, ptr %option6.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  store i32 %0, ptr %arg, align 4
  %1 = load i32, ptr %val.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp sgt i32 %2, 255
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %handle.addr, align 8
  %4 = load i32, ptr %option4.addr, align 4
  %5 = load i32, ptr %option6.addr, align 4
  %call = call i32 @uv__setsockopt(ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arg, i32 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_ttl(ptr noundef %handle, i32 noundef %ttl) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %ttl.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %ttl, ptr %ttl.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i32, ptr %ttl.addr, align 4
  %call = call i32 @uv__setsockopt_maybe_char(ptr noundef %0, i32 noundef 33, i32 noundef 18, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_loop(ptr noundef %handle, i32 noundef %on) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i32, ptr %on.addr, align 4
  %call = call i32 @uv__setsockopt_maybe_char(ptr noundef %0, i32 noundef 34, i32 noundef 19, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_interface(ptr noundef %handle, ptr noundef %interface_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %interface_addr.addr = alloca ptr, align 8
  %addr_st = alloca %struct.sockaddr_storage, align 8
  %addr4 = alloca ptr, align 8
  %addr6 = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %interface_addr, ptr %interface_addr.addr, align 8
  store ptr %addr_st, ptr %addr4, align 8
  store ptr %addr_st, ptr %addr6, align 8
  %0 = load ptr, ptr %interface_addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %addr_st, i8 0, i64 128, i1 false)
  %1 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 4194304
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %addr_st, i32 0, i32 0
  store i16 10, ptr %ss_family, align 8
  %3 = load ptr, ptr %addr6, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 4
  store i32 0, ptr %sin6_scope_id, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %ss_family3 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr_st, i32 0, i32 0
  store i16 2, ptr %ss_family3, align 8
  %call = call i32 @htonl(i32 noundef 0) #8
  %4 = load ptr, ptr %addr4, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14

if.else4:                                         ; preds = %entry
  %5 = load ptr, ptr %interface_addr.addr, align 8
  %6 = load ptr, ptr %addr4, align 8
  %call5 = call i32 @uv_ip4_addr(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  br label %if.end13

if.else7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %interface_addr.addr, align 8
  %8 = load ptr, ptr %addr6, align 8
  %call8 = call i32 @uv_ip6_addr(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  br label %if.end12

if.else11:                                        ; preds = %if.else7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %ss_family15 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr_st, i32 0, i32 0
  %9 = load i16, ptr %ss_family15, align 8
  %conv = zext i16 %9 to i32
  %cmp16 = icmp eq i32 %conv, 2
  br i1 %cmp16, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.end14
  %10 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %11 = load i32, ptr %fd, align 8
  %12 = load ptr, ptr %addr4, align 8
  %sin_addr19 = getelementptr inbounds %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %call20 = call i32 @setsockopt(i32 noundef %11, i32 noundef 0, i32 noundef 32, ptr noundef %sin_addr19, i32 noundef 4) #7
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then18
  %call24 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call24, align 4
  %sub = sub nsw i32 0, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end44

if.else26:                                        ; preds = %if.end14
  %ss_family27 = getelementptr inbounds %struct.sockaddr_storage, ptr %addr_st, i32 0, i32 0
  %14 = load i16, ptr %ss_family27, align 8
  %conv28 = zext i16 %14 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.else42

if.then31:                                        ; preds = %if.else26
  %15 = load ptr, ptr %handle.addr, align 8
  %io_watcher32 = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 12
  %fd33 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher32, i32 0, i32 5
  %16 = load i32, ptr %fd33, align 8
  %17 = load ptr, ptr %addr6, align 8
  %sin6_scope_id34 = getelementptr inbounds %struct.sockaddr_in6, ptr %17, i32 0, i32 4
  %call35 = call i32 @setsockopt(i32 noundef %16, i32 noundef 41, i32 noundef 17, ptr noundef %sin6_scope_id34, i32 noundef 4) #7
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then31
  %call39 = call ptr @__errno_location() #8
  %18 = load i32, ptr %call39, align 4
  %sub40 = sub nsw i32 0, %18
  store i32 %sub40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then31
  br label %if.end43

if.else42:                                        ; preds = %if.else26
  call void @abort() #9
  unreachable

if.end43:                                         ; preds = %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then38, %if.then23, %if.else11
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getpeername(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %namelen.addr, align 8
  %call = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef @getpeername, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getsockname(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %namelen.addr, align 8
  %call = call i32 @uv__getsockpeername(ptr noundef %0, ptr noundef @getsockname, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_start(ptr noundef %handle, ptr noundef %alloc_cb, ptr noundef %recv_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %alloc_cb.addr = alloca ptr, align 8
  %recv_cb.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %alloc_cb, ptr %alloc_cb.addr, align 8
  store ptr %recv_cb, ptr %recv_cb.addr, align 8
  %0 = load ptr, ptr %alloc_cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %recv_cb.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 12
  %call = call i32 @uv__io_active(ptr noundef %io_watcher, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -114, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %call4 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %3, i32 noundef 2, i32 noundef 0)
  store i32 %call4, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %alloc_cb.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %alloc_cb8 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 10
  store ptr %6, ptr %alloc_cb8, align 8
  %8 = load ptr, ptr %recv_cb.addr, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %recv_cb9 = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 11
  store ptr %8, ptr %recv_cb9, align 8
  %10 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %loop, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher10 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  call void @uv__io_start(ptr noundef %11, ptr noundef %io_watcher10, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end7
  %13 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 4
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  br label %do.end22

if.end13:                                         ; preds = %do.body
  %15 = load ptr, ptr %handle.addr, align 8
  %flags14 = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %flags14, align 8
  %or = or i32 %16, 4
  store i32 %or, ptr %flags14, align 8
  %17 = load ptr, ptr %handle.addr, align 8
  %flags15 = getelementptr inbounds %struct.uv_udp_s, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %flags15, align 8
  %and16 = and i32 %18, 8
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %19 = load ptr, ptr %handle.addr, align 8
  %loop20 = getelementptr inbounds %struct.uv_udp_s, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %loop20, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %active_handles, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body19
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end13
  br label %do.end22

do.end22:                                         ; preds = %if.end21, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end22, %if.then6, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_stop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %1, ptr noundef %io_watcher, i32 noundef 1)
  %3 = load ptr, ptr %handle.addr, align 8
  %io_watcher1 = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 12
  %call = call i32 @uv__io_active(ptr noundef %io_watcher1, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end12

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, -5
  store i32 %and4, ptr %flags3, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags5, align 8
  %and6 = and i32 %9, 8
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %10 = load ptr, ptr %handle.addr, align 8
  %loop10 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %loop10, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %active_handles, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.end
  br label %do.end12

do.end12:                                         ; preds = %if.end11, %if.then2
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %entry
  %13 = load ptr, ptr %handle.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %alloc_cb, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %recv_cb = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 11
  store ptr null, ptr %recv_cb, align 8
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__free(ptr noundef) #1

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_recvmsg(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %peer = alloca %struct.sockaddr_storage, align 8
  %h = alloca %struct.msghdr, align 8
  %nread = alloca i64, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %flags = alloca i32, align 4
  %count = alloca i32, align 4
  %tmp = alloca %struct.uv_buf_t, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 32, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %land.end56, %entry
  %call = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %tmp, i64 16, i1 false)
  %4 = load ptr, ptr %handle.addr, align 8
  %alloc_cb = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %alloc_cb, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  call void %5(ptr noundef %6, i64 noundef 65536, ptr noundef %buf)
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %7 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %9 = load ptr, ptr %handle.addr, align 8
  %recv_cb = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %recv_cb, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  call void %10(ptr noundef %11, i64 noundef -105, ptr noundef %buf, ptr noundef null, i32 noundef 0)
  br label %do.end57

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %handle.addr, align 8
  %call2 = call i32 @uv_udp_using_recvmmsg(ptr noundef %12)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %handle.addr, align 8
  %call4 = call i32 @uv__udp_recvmmsg(ptr noundef %13, ptr noundef %buf)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %nread, align 8
  %14 = load i64, ptr %nread, align 8
  %cmp5 = icmp sgt i64 %14, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %15 = load i64, ptr %nread, align 8
  %16 = load i32, ptr %count, align 4
  %conv8 = sext i32 %16 to i64
  %sub = sub nsw i64 %conv8, %15
  %conv9 = trunc i64 %sub to i32
  store i32 %conv9, ptr %count, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then3
  br label %do.cond42

if.end11:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %h, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %peer, i8 0, i64 128, i1 false)
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 0
  store ptr %peer, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 1
  store i32 128, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 2
  store ptr %buf, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  br label %do.body12

do.body12:                                        ; preds = %land.end, %if.end11
  %17 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %17, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %18 = load i32, ptr %fd, align 8
  %call13 = call i64 @recvmsg(i32 noundef %18, ptr noundef %h, i32 noundef 0)
  store i64 %call13, ptr %nread, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body12
  %19 = load i64, ptr %nread, align 8
  %cmp14 = icmp eq i64 %19, -1
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call16 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %20, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp17, %land.rhs ]
  br i1 %21, label %do.body12, label %do.end

do.end:                                           ; preds = %land.end
  %22 = load i64, ptr %nread, align 8
  %cmp19 = icmp eq i64 %22, -1
  br i1 %cmp19, label %if.then21, label %if.else36

if.then21:                                        ; preds = %do.end
  %call22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %23, 11
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then21
  %call26 = call ptr @__errno_location() #8
  %24 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %24, 11
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false25, %if.then21
  %25 = load ptr, ptr %handle.addr, align 8
  %recv_cb30 = getelementptr inbounds %struct.uv_udp_s, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %recv_cb30, align 8
  %27 = load ptr, ptr %handle.addr, align 8
  call void %26(ptr noundef %27, i64 noundef 0, ptr noundef %buf, ptr noundef null, i32 noundef 0)
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false25
  %28 = load ptr, ptr %handle.addr, align 8
  %recv_cb31 = getelementptr inbounds %struct.uv_udp_s, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %recv_cb31, align 8
  %30 = load ptr, ptr %handle.addr, align 8
  %call32 = call ptr @__errno_location() #8
  %31 = load i32, ptr %call32, align 4
  %sub33 = sub nsw i32 0, %31
  %conv34 = sext i32 %sub33 to i64
  call void %29(ptr noundef %30, i64 noundef %conv34, ptr noundef %buf, ptr noundef null, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then29
  br label %if.end41

if.else36:                                        ; preds = %do.end
  store i32 0, ptr %flags, align 4
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %h, i32 0, i32 6
  %32 = load i32, ptr %msg_flags, align 8
  %and = and i32 %32, 32
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else36
  %33 = load i32, ptr %flags, align 4
  %or = or i32 %33, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else36
  %34 = load ptr, ptr %handle.addr, align 8
  %recv_cb40 = getelementptr inbounds %struct.uv_udp_s, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %recv_cb40, align 8
  %36 = load ptr, ptr %handle.addr, align 8
  %37 = load i64, ptr %nread, align 8
  %38 = load i32, ptr %flags, align 4
  call void %35(ptr noundef %36, i64 noundef %37, ptr noundef %buf, ptr noundef %peer, i32 noundef %38)
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end35
  %39 = load i32, ptr %count, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %count, align 4
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41, %if.end10
  %40 = load i64, ptr %nread, align 8
  %cmp43 = icmp ne i64 %40, -1
  br i1 %cmp43, label %land.lhs.true, label %land.end56

land.lhs.true:                                    ; preds = %do.cond42
  %41 = load i32, ptr %count, align 4
  %cmp45 = icmp sgt i32 %41, 0
  br i1 %cmp45, label %land.lhs.true47, label %land.end56

land.lhs.true47:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %handle.addr, align 8
  %io_watcher48 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %fd49 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher48, i32 0, i32 5
  %43 = load i32, ptr %fd49, align 8
  %cmp50 = icmp ne i32 %43, -1
  br i1 %cmp50, label %land.rhs52, label %land.end56

land.rhs52:                                       ; preds = %land.lhs.true47
  %44 = load ptr, ptr %handle.addr, align 8
  %recv_cb53 = getelementptr inbounds %struct.uv_udp_s, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %recv_cb53, align 8
  %cmp54 = icmp ne ptr %45, null
  br label %land.end56

land.end56:                                       ; preds = %land.rhs52, %land.lhs.true47, %land.lhs.true, %do.cond42
  %46 = phi i1 [ false, %land.lhs.true47 ], [ false, %land.lhs.true ], [ false, %do.cond42 ], [ %cmp54, %land.rhs52 ]
  br i1 %46, label %do.body, label %do.end57

do.end57:                                         ; preds = %land.end56, %if.then
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_recvmmsg(ptr noundef %handle, ptr noundef %buf) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %peers = alloca [20 x %struct.sockaddr_in6], align 16
  %iov = alloca [20 x %struct.iovec], align 16
  %msgs = alloca [20 x %struct.mmsghdr], align 16
  %nread = alloca i64, align 8
  %chunk_buf = alloca %struct.uv_buf_t, align 8
  %chunks = alloca i64, align 8
  %flags = alloca i32, align 4
  %k = alloca i64, align 8
  %tmp = alloca %struct.uv_buf_t, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %div = udiv i64 %1, 65536
  store i64 %div, ptr %chunks, align 8
  %2 = load i64, ptr %chunks, align 8
  %cmp = icmp ugt i64 %2, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 20, ptr %chunks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %k, align 8
  %4 = load i64, ptr %chunks, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base, align 8
  %7 = load i64, ptr %k, align 8
  %mul = mul i64 %7, 65536
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %8 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds [20 x %struct.iovec], ptr %iov, i64 0, i64 %8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base, align 16
  %9 = load i64, ptr %k, align 8
  %arrayidx2 = getelementptr inbounds [20 x %struct.iovec], ptr %iov, i64 0, i64 %9
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  store i64 65536, ptr %iov_len, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %10
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %msg_hdr, i8 0, i64 56, i1 false)
  %arraydecay = getelementptr inbounds [20 x %struct.iovec], ptr %iov, i64 0, i64 0
  %11 = load i64, ptr %k, align 8
  %add.ptr4 = getelementptr inbounds %struct.iovec, ptr %arraydecay, i64 %11
  %12 = load i64, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %12
  %msg_hdr6 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx5, i32 0, i32 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg_hdr6, i32 0, i32 2
  store ptr %add.ptr4, ptr %msg_iov, align 16
  %13 = load i64, ptr %k, align 8
  %arrayidx7 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %13
  %msg_hdr8 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx7, i32 0, i32 0
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr8, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %arraydecay9 = getelementptr inbounds [20 x %struct.sockaddr_in6], ptr %peers, i64 0, i64 0
  %14 = load i64, ptr %k, align 8
  %add.ptr10 = getelementptr inbounds %struct.sockaddr_in6, ptr %arraydecay9, i64 %14
  %15 = load i64, ptr %k, align 8
  %arrayidx11 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %15
  %msg_hdr12 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx11, i32 0, i32 0
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg_hdr12, i32 0, i32 0
  store ptr %add.ptr10, ptr %msg_name, align 16
  %16 = load i64, ptr %k, align 8
  %arrayidx13 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %16
  %msg_hdr14 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx13, i32 0, i32 0
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr14, i32 0, i32 1
  store i32 28, ptr %msg_namelen, align 8
  %17 = load i64, ptr %k, align 8
  %arrayidx15 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %17
  %msg_hdr16 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx15, i32 0, i32 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg_hdr16, i32 0, i32 4
  store ptr null, ptr %msg_control, align 16
  %18 = load i64, ptr %k, align 8
  %arrayidx17 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %18
  %msg_hdr18 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx17, i32 0, i32 0
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr18, i32 0, i32 5
  store i64 0, ptr %msg_controllen, align 8
  %19 = load i64, ptr %k, align 8
  %arrayidx19 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %19
  %msg_hdr20 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx19, i32 0, i32 0
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg_hdr20, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %k, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %for.end
  %21 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %21, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %22 = load i32, ptr %fd, align 8
  %arraydecay21 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 0
  %23 = load i64, ptr %chunks, align 8
  %conv = trunc i64 %23 to i32
  %call = call i32 @recvmmsg(i32 noundef %22, ptr noundef %arraydecay21, i32 noundef %conv, i32 noundef 0, ptr noundef null)
  %conv22 = sext i32 %call to i64
  store i64 %conv22, ptr %nread, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load i64, ptr %nread, align 8
  %cmp23 = icmp eq i64 %24, -1
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call25 = call ptr @__errno_location() #8
  %25 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %25, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %cmp26, %land.rhs ]
  br i1 %26, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %27 = load i64, ptr %nread, align 8
  %cmp28 = icmp slt i64 %27, 1
  br i1 %cmp28, label %if.then30, label %if.else45

if.then30:                                        ; preds = %do.end
  %28 = load i64, ptr %nread, align 8
  %cmp31 = icmp eq i64 %28, 0
  br i1 %cmp31, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %call33 = call ptr @__errno_location() #8
  %29 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %29, 11
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %call37 = call ptr @__errno_location() #8
  %30 = load i32, ptr %call37, align 4
  %cmp38 = icmp eq i32 %30, 11
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.then30
  %31 = load ptr, ptr %handle.addr, align 8
  %recv_cb = getelementptr inbounds %struct.uv_udp_s, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %recv_cb, align 8
  %33 = load ptr, ptr %handle.addr, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  call void %32(ptr noundef %33, i64 noundef 0, ptr noundef %34, ptr noundef null, i32 noundef 0)
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false36
  %35 = load ptr, ptr %handle.addr, align 8
  %recv_cb41 = getelementptr inbounds %struct.uv_udp_s, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %recv_cb41, align 8
  %37 = load ptr, ptr %handle.addr, align 8
  %call42 = call ptr @__errno_location() #8
  %38 = load i32, ptr %call42, align 4
  %sub = sub nsw i32 0, %38
  %conv43 = sext i32 %sub to i64
  %39 = load ptr, ptr %buf.addr, align 8
  call void %36(ptr noundef %37, i64 noundef %conv43, ptr noundef %39, ptr noundef null, i32 noundef 0)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then40
  br label %if.end81

if.else45:                                        ; preds = %do.end
  store i64 0, ptr %k, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc72, %if.else45
  %40 = load i64, ptr %k, align 8
  %41 = load i64, ptr %nread, align 8
  %cmp47 = icmp ult i64 %40, %41
  br i1 %cmp47, label %land.rhs49, label %land.end53

land.rhs49:                                       ; preds = %for.cond46
  %42 = load ptr, ptr %handle.addr, align 8
  %recv_cb50 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %recv_cb50, align 8
  %cmp51 = icmp ne ptr %43, null
  br label %land.end53

land.end53:                                       ; preds = %land.rhs49, %for.cond46
  %44 = phi i1 [ false, %for.cond46 ], [ %cmp51, %land.rhs49 ]
  br i1 %44, label %for.body54, label %for.end74

for.body54:                                       ; preds = %land.end53
  store i32 8, ptr %flags, align 4
  %45 = load i64, ptr %k, align 8
  %arrayidx55 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %45
  %msg_hdr56 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx55, i32 0, i32 0
  %msg_flags57 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr56, i32 0, i32 6
  %46 = load i32, ptr %msg_flags57, align 16
  %and = and i32 %46, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body54
  %47 = load i32, ptr %flags, align 4
  %or = or i32 %47, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %for.body54
  %48 = load i64, ptr %k, align 8
  %arrayidx60 = getelementptr inbounds [20 x %struct.iovec], ptr %iov, i64 0, i64 %48
  %iov_base61 = getelementptr inbounds %struct.iovec, ptr %arrayidx60, i32 0, i32 0
  %49 = load ptr, ptr %iov_base61, align 16
  %50 = load i64, ptr %k, align 8
  %arrayidx62 = getelementptr inbounds [20 x %struct.iovec], ptr %iov, i64 0, i64 %50
  %iov_len63 = getelementptr inbounds %struct.iovec, ptr %arrayidx62, i32 0, i32 1
  %51 = load i64, ptr %iov_len63, align 8
  %conv64 = trunc i64 %51 to i32
  %call65 = call { ptr, i64 } @uv_buf_init(ptr noundef %49, i32 noundef %conv64)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call65, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call65, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk_buf, ptr align 8 %tmp, i64 16, i1 false)
  %56 = load ptr, ptr %handle.addr, align 8
  %recv_cb66 = getelementptr inbounds %struct.uv_udp_s, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %recv_cb66, align 8
  %58 = load ptr, ptr %handle.addr, align 8
  %59 = load i64, ptr %k, align 8
  %arrayidx67 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %59
  %msg_len = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx67, i32 0, i32 1
  %60 = load i32, ptr %msg_len, align 8
  %conv68 = zext i32 %60 to i64
  %61 = load i64, ptr %k, align 8
  %arrayidx69 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs, i64 0, i64 %61
  %msg_hdr70 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx69, i32 0, i32 0
  %msg_name71 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr70, i32 0, i32 0
  %62 = load ptr, ptr %msg_name71, align 16
  %63 = load i32, ptr %flags, align 4
  call void %57(ptr noundef %58, i64 noundef %conv68, ptr noundef %chunk_buf, ptr noundef %62, i32 noundef %63)
  br label %for.inc72

for.inc72:                                        ; preds = %if.end59
  %64 = load i64, ptr %k, align 8
  %inc73 = add i64 %64, 1
  store i64 %inc73, ptr %k, align 8
  br label %for.cond46

for.end74:                                        ; preds = %land.end53
  %65 = load ptr, ptr %handle.addr, align 8
  %recv_cb75 = getelementptr inbounds %struct.uv_udp_s, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %recv_cb75, align 8
  %cmp76 = icmp ne ptr %66, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %for.end74
  %67 = load ptr, ptr %handle.addr, align 8
  %recv_cb79 = getelementptr inbounds %struct.uv_udp_s, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %recv_cb79, align 8
  %69 = load ptr, ptr %handle.addr, align 8
  %70 = load ptr, ptr %buf.addr, align 8
  call void %68(ptr noundef %69, i64 noundef 0, ptr noundef %70, ptr noundef null, i32 noundef 16)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %for.end74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end44
  %71 = load i64, ptr %nread, align 8
  %conv82 = trunc i64 %71 to i32
  ret i32 %conv82
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__setsockopt(ptr noundef %handle, i32 noundef %option4, i32 noundef %option6, ptr noundef %val, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %option4.addr = alloca i32, align 4
  %option6.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %option4, ptr %option4.addr, align 4
  store i32 %option6, ptr %option6.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_udp_s, ptr %2, i32 0, i32 12
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %option6.addr, align 4
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %3, i32 noundef 41, i32 noundef %4, ptr noundef %5, i32 noundef %6) #7
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %handle.addr, align 8
  %io_watcher1 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 12
  %fd2 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher1, i32 0, i32 5
  %8 = load i32, ptr %fd2, align 8
  %9 = load i32, ptr %option4.addr, align 4
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %call3 = call i32 @setsockopt(i32 noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11) #7
  store i32 %call3, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %r, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
