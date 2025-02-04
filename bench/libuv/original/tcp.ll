target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linger = type { i32, i32 }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
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
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.5, ptr }
%union.anon.5 = type { ptr }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@__const.uv_tcp_close_reset.l = private unnamed_addr constant %struct.linger { i32 1, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_init_ex(ptr noundef %loop, ptr noundef %tcp, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %tcp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %domain = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %domain, align 4
  %1 = load i32, ptr %domain, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %domain, align 4
  %cmp1 = icmp ne i32 %2, 10
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %domain, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %4, -256
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %tcp.addr, align 8
  call void @uv__stream_init(ptr noundef %5, ptr noundef %6, i32 noundef 12)
  %7 = load i32, ptr %domain, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %tcp.addr, align 8
  %9 = load i32, ptr %domain, align 4
  %call = call i32 @new_socket(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %tcp.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_tcp_s, ptr %11, i32 0, i32 4
  call void @uv__queue_remove(ptr noundef %handle_queue)
  %12 = load ptr, ptr %tcp.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %12, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %13 = load i32, ptr %fd, align 8
  %cmp11 = icmp ne i32 %13, -1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %tcp.addr, align 8
  %io_watcher13 = getelementptr inbounds %struct.uv_tcp_s, ptr %14, i32 0, i32 13
  %fd14 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher13, i32 0, i32 5
  %15 = load i32, ptr %fd14, align 8
  %call15 = call i32 @uv__close(i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then10
  %16 = load ptr, ptr %tcp.addr, align 8
  %io_watcher17 = getelementptr inbounds %struct.uv_tcp_s, ptr %16, i32 0, i32 13
  %fd18 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher17, i32 0, i32 5
  store i32 -1, ptr %fd18, align 8
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end16, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_socket(ptr noundef %handle, i32 noundef %domain, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %sockfd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %call = call i32 @uv__socket(i32 noundef %0, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %sockfd, align 4
  %1 = load i32, ptr %sockfd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sockfd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %handle.addr, align 8
  %4 = load i32, ptr %sockfd, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @uv__stream_open(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %sockfd, align 4
  %call3 = call i32 @uv__close(i32 noundef %7)
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 8192
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %10 = load i32, ptr %sockfd, align 4
  %call7 = call i32 @maybe_bind_socket(i32 noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_init(ptr noundef %loop, ptr noundef %tcp) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %tcp.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %tcp.addr, align 8
  %call = call i32 @uv_tcp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_bind(ptr noundef %tcp, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %tcp.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %on = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %tcp.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %sa_family2 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family2, align 2
  %conv3 = zext i16 %5 to i32
  %call = call i32 @maybe_new_socket(ptr noundef %3, i32 noundef %conv3, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %on, align 4
  %8 = load ptr, ptr %tcp.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %9 = load i32, ptr %fd, align 8
  %call7 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef 4) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call10, align 4
  %sub = sub nsw i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %addr.addr, align 8
  %sa_family12 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %sa_family12, align 2
  %conv13 = zext i16 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end11
  %13 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %13, 1
  %cmp18 = icmp ne i32 %and17, 0
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %on, align 4
  %14 = load ptr, ptr %tcp.addr, align 8
  %io_watcher20 = getelementptr inbounds %struct.uv_tcp_s, ptr %14, i32 0, i32 13
  %fd21 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher20, i32 0, i32 5
  %15 = load i32, ptr %fd21, align 8
  %call22 = call i32 @setsockopt(i32 noundef %15, i32 noundef 41, i32 noundef 26, ptr noundef %on, i32 noundef 4) #6
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then16
  %call26 = call ptr @__errno_location() #7
  %16 = load i32, ptr %call26, align 4
  %sub27 = sub nsw i32 0, %16
  store i32 %sub27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  %call30 = call ptr @__errno_location() #7
  store i32 0, ptr %call30, align 4
  %17 = load ptr, ptr %tcp.addr, align 8
  %io_watcher31 = getelementptr inbounds %struct.uv_tcp_s, ptr %17, i32 0, i32 13
  %fd32 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher31, i32 0, i32 5
  %18 = load i32, ptr %fd32, align 8
  %19 = load ptr, ptr %addr.addr, align 8
  store ptr %19, ptr %agg.tmp, align 8
  %20 = load i32, ptr %addrlen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive, align 8
  %call33 = call i32 @bind(i32 noundef %18, ptr %21, i32 noundef %20) #6
  store i32 %call33, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp34 = icmp eq i32 %22, -1
  br i1 %cmp34, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %if.end29
  %call37 = call ptr @__errno_location() #7
  %23 = load i32, ptr %call37, align 4
  %cmp38 = icmp ne i32 %23, 98
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %land.lhs.true36
  %call41 = call ptr @__errno_location() #7
  %24 = load i32, ptr %call41, align 4
  %cmp42 = icmp eq i32 %24, 97
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  store i32 -22, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then40
  %call46 = call ptr @__errno_location() #7
  %25 = load i32, ptr %call46, align 4
  %sub47 = sub nsw i32 0, %25
  store i32 %sub47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true36, %if.end29
  %26 = load i32, ptr %err, align 4
  %cmp49 = icmp eq i32 %26, -1
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end48
  %call51 = call ptr @__errno_location() #7
  %27 = load i32, ptr %call51, align 4
  %sub52 = sub nsw i32 0, %27
  br label %cond.end

cond.false:                                       ; preds = %if.end48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub52, %cond.true ], [ 0, %cond.false ]
  %28 = load ptr, ptr %tcp.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_tcp_s, ptr %28, i32 0, i32 17
  store i32 %cond, ptr %delayed_error, align 8
  %29 = load ptr, ptr %tcp.addr, align 8
  %flags53 = getelementptr inbounds %struct.uv_tcp_s, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags53, align 8
  %or = or i32 %30, 8192
  store i32 %or, ptr %flags53, align 8
  %31 = load ptr, ptr %addr.addr, align 8
  %sa_family54 = getelementptr inbounds %struct.sockaddr, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %sa_family54, align 2
  %conv55 = zext i16 %32 to i32
  %cmp56 = icmp eq i32 %conv55, 10
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %cond.end
  %33 = load ptr, ptr %tcp.addr, align 8
  %flags59 = getelementptr inbounds %struct.uv_tcp_s, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %flags59, align 8
  %or60 = or i32 %34, 4194304
  store i32 %or60, ptr %flags59, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.end45, %if.then44, %if.then25, %if.then9, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_new_socket(ptr noundef %handle, i32 noundef %domain, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %sockfd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %1, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %2 = load i32, ptr %fd, align 8
  store i32 %2, ptr %sockfd, align 4
  %3 = load i32, ptr %sockfd, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load i32, ptr %domain.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @new_socket(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  br label %out

if.end5:                                          ; preds = %if.end3
  %8 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags6, align 8
  %and7 = and i32 %9, 8192
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %out

if.end10:                                         ; preds = %if.end5
  %10 = load i32, ptr %sockfd, align 4
  %call11 = call i32 @maybe_bind_socket(i32 noundef %10)
  store i32 %call11, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %out

out:                                              ; preds = %if.end14, %if.then9, %if.then4, %if.then
  %13 = load i32, ptr %flags.addr, align 4
  %14 = load ptr, ptr %handle.addr, align 8
  %flags15 = getelementptr inbounds %struct.uv_tcp_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags15, align 8
  %or = or i32 %15, %13
  store i32 %or, ptr %flags15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then13, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %tmp6 = alloca %struct.sockaddr_in6, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %connect_req, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -114, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %delayed_error, align 8
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %6 to i32
  %call = call i32 @maybe_new_socket(ptr noundef %4, i32 noundef %conv, i32 noundef 49152)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %9 = load ptr, ptr %addr.addr, align 8
  %call6 = call i32 @uv__is_ipv6_link_local(ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp6, ptr align 2 %10, i64 28, i1 false)
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %tmp6, i32 0, i32 4
  %11 = load i32, ptr %sin6_scope_id, align 4
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %call12 = call i32 @uv__ipv6_link_local_scope_id()
  %sin6_scope_id13 = getelementptr inbounds %struct.sockaddr_in6, ptr %tmp6, i32 0, i32 4
  store i32 %call12, ptr %sin6_scope_id13, align 4
  store ptr %tmp6, ptr %addr.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end15
  %call16 = call ptr @__errno_location() #7
  store i32 0, ptr %call16, align 4
  %12 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %12, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %13 = load i32, ptr %fd, align 8
  %14 = load ptr, ptr %addr.addr, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %15 = load i32, ptr %addrlen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive, align 8
  %call17 = call i32 @connect(i32 noundef %13, ptr %16, i32 noundef %15)
  store i32 %call17, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %r, align 4
  %cmp18 = icmp eq i32 %17, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call20 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp21, %land.rhs ]
  br i1 %19, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %20 = load i32, ptr %r, align 4
  %cmp23 = icmp eq i32 %20, -1
  br i1 %cmp23, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %do.end
  %call25 = call ptr @__errno_location() #7
  %21 = load i32, ptr %call25, align 4
  %cmp26 = icmp ne i32 %21, 0
  br i1 %cmp26, label %if.then28, label %if.end42

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call ptr @__errno_location() #7
  %22 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %22, 115
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then28
  br label %if.end41

if.else:                                          ; preds = %if.then28
  %call33 = call ptr @__errno_location() #7
  %23 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %23, 111
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else
  %24 = load ptr, ptr %handle.addr, align 8
  %delayed_error37 = getelementptr inbounds %struct.uv_tcp_s, ptr %24, i32 0, i32 17
  store i32 -111, ptr %delayed_error37, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.else
  %call39 = call ptr @__errno_location() #7
  %25 = load i32, ptr %call39, align 4
  %sub = sub nsw i32 0, %25
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %do.end
  br label %out

out:                                              ; preds = %if.end42, %if.then2
  br label %do.body43

do.body43:                                        ; preds = %out
  br label %do.body44

do.body44:                                        ; preds = %do.body43
  %26 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_connect_s, ptr %26, i32 0, i32 1
  store i32 2, ptr %type, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body44
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %27 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_tcp_s, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body47
  br label %do.end51

do.end51:                                         ; preds = %do.end49
  %30 = load ptr, ptr %cb.addr, align 8
  %31 = load ptr, ptr %req.addr, align 8
  %cb52 = getelementptr inbounds %struct.uv_connect_s, ptr %31, i32 0, i32 3
  store ptr %30, ptr %cb52, align 8
  %32 = load ptr, ptr %handle.addr, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %handle53 = getelementptr inbounds %struct.uv_connect_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %handle53, align 8
  %34 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_connect_s, ptr %34, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %queue)
  %35 = load ptr, ptr %req.addr, align 8
  %36 = load ptr, ptr %handle.addr, align 8
  %connect_req54 = getelementptr inbounds %struct.uv_tcp_s, ptr %36, i32 0, i32 11
  store ptr %35, ptr %connect_req54, align 8
  %37 = load ptr, ptr %handle.addr, align 8
  %loop55 = getelementptr inbounds %struct.uv_tcp_s, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %loop55, align 8
  %39 = load ptr, ptr %handle.addr, align 8
  %io_watcher56 = getelementptr inbounds %struct.uv_tcp_s, ptr %39, i32 0, i32 13
  call void @uv__io_start(ptr noundef %38, ptr noundef %io_watcher56, i32 noundef 4)
  %40 = load ptr, ptr %handle.addr, align 8
  %delayed_error57 = getelementptr inbounds %struct.uv_tcp_s, ptr %40, i32 0, i32 17
  %41 = load i32, ptr %delayed_error57, align 8
  %tobool58 = icmp ne i32 %41, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %do.end51
  %42 = load ptr, ptr %handle.addr, align 8
  %loop60 = getelementptr inbounds %struct.uv_tcp_s, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %loop60, align 8
  %44 = load ptr, ptr %handle.addr, align 8
  %io_watcher61 = getelementptr inbounds %struct.uv_tcp_s, ptr %44, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %43, ptr noundef %io_watcher61)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.else38, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_ipv6_link_local(ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %a6 = alloca ptr, align 8
  %b = alloca [2 x i8], align 1
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  store ptr %2, ptr %a6, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  %3 = load ptr, ptr %a6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 %sin6_addr, i64 2, i1 false)
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 254
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @uv__ipv6_link_local_scope_id() #0 {
entry:
  %retval = alloca i32, align 4
  %a6 = alloca ptr, align 8
  %ifa = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rv = alloca i32, align 4
  %call = call i32 @getifaddrs(ptr noundef %ifa) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ifa, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ifa_addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %ifa_addr3 = getelementptr inbounds %struct.ifaddrs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ifa_addr3, align 8
  %call4 = call i32 @uv__is_ipv6_link_local(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  br label %for.end

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load ptr, ptr %p, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ifa_next, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then6, %for.cond
  store i32 0, ptr %rv, align 4
  %8 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %9 = load ptr, ptr %p, align 8
  %ifa_addr11 = getelementptr inbounds %struct.ifaddrs, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ifa_addr11, align 8
  store ptr %10, ptr %a6, align 8
  %11 = load ptr, ptr %a6, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %sin6_scope_id, align 4
  store i32 %12, ptr %rv, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  %13 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %13) #6
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

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

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_open(ptr noundef %handle, i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load i32, ptr %sock.addr, align 4
  %call = call i32 @uv__fd_exists(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sock.addr, align 4
  %call1 = call i32 @uv__nonblock_ioctl(i32 noundef %3, i32 noundef 1)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %7 = load i32, ptr %sock.addr, align 4
  %call5 = call i32 @uv__stream_open(ptr noundef %6, i32 noundef %7, i32 noundef 49152)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_getsockname(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %delayed_error, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %delayed_error1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %delayed_error1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %namelen.addr, align 8
  %call = call i32 @uv__getsockpeername(ptr noundef %4, ptr noundef @getsockname, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_getpeername(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %delayed_error, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %delayed_error1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %delayed_error1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %namelen.addr, align 8
  %call = call i32 @uv__getsockpeername(ptr noundef %4, ptr noundef @getpeername, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_close_reset(ptr noundef %handle, ptr noundef %close_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %close_cb.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %l = alloca %struct.linger, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %close_cb, ptr %close_cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 @__const.uv_tcp_close_reset.l, i64 8, i1 false)
  %0 = load ptr, ptr %handle.addr, align 8
  %shutdown_req = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %shutdown_req, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 13
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %3 = load i32, ptr %fd1, align 8
  store i32 %3, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 13, ptr noundef %l, i32 noundef 8) #6
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, 22
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %call7 = call ptr @__errno_location() #7
  store i32 0, ptr %call7, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %call8 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %handle.addr, align 8
  %8 = load ptr, ptr %close_cb.addr, align 8
  call void @uv_close(ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_listen(ptr noundef %tcp, i32 noundef %backlog, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %tcp.addr = alloca ptr, align 8
  %backlog.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %tcp, ptr %tcp.addr, align 8
  store i32 %backlog, ptr %backlog.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %tcp.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %delayed_error, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tcp.addr, align 8
  %delayed_error1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %delayed_error1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %flags, align 4
  %4 = load ptr, ptr %tcp.addr, align 8
  %5 = load i32, ptr %flags, align 4
  %call = call i32 @maybe_new_socket(ptr noundef %4, i32 noundef 2, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %tcp.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %9 = load i32, ptr %fd, align 8
  %10 = load i32, ptr %backlog.addr, align 4
  %call5 = call i32 @listen(i32 noundef %9, i32 noundef %10) #6
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %11
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %cb.addr, align 8
  %13 = load ptr, ptr %tcp.addr, align 8
  %connection_cb = getelementptr inbounds %struct.uv_tcp_s, ptr %13, i32 0, i32 16
  store ptr %12, ptr %connection_cb, align 8
  %14 = load ptr, ptr %tcp.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_tcp_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags10, align 8
  %or = or i32 %15, 8192
  store i32 %or, ptr %flags10, align 8
  %16 = load ptr, ptr %tcp.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_tcp_s, ptr %16, i32 0, i32 13
  %cb12 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher11, i32 0, i32 0
  store ptr @uv__server_io, ptr %cb12, align 8
  %17 = load ptr, ptr %tcp.addr, align 8
  %loop = getelementptr inbounds %struct.uv_tcp_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %loop, align 8
  %19 = load ptr, ptr %tcp.addr, align 8
  %io_watcher13 = getelementptr inbounds %struct.uv_tcp_s, ptr %19, i32 0, i32 13
  call void @uv__io_start(ptr noundef %18, ptr noundef %io_watcher13, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_nodelay(i32 noundef %fd, i32 noundef %on) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef %on.addr, i32 noundef 4) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
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

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_keepalive(i32 noundef %fd, i32 noundef %on, i32 noundef %delay) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  %delay.addr = alloca i32, align 4
  %intvl = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  store i32 %delay, ptr %delay.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef %on.addr, i32 noundef 4) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %on.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @setsockopt(i32 noundef %3, i32 noundef 6, i32 noundef 4, ptr noundef %delay.addr, i32 noundef 4) #6
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call8, align 4
  %sub9 = sub nsw i32 0, %4
  store i32 %sub9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 1, ptr %intvl, align 4
  %5 = load i32, ptr %fd.addr, align 4
  %call11 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 5, ptr noundef %intvl, i32 noundef 4) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call14, align 4
  %sub15 = sub nsw i32 0, %6
  store i32 %sub15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 10, ptr %cnt, align 4
  %7 = load i32, ptr %fd.addr, align 4
  %call17 = call i32 @setsockopt(i32 noundef %7, i32 noundef 6, i32 noundef 6, ptr noundef %cnt, i32 noundef 4) #6
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call20, align 4
  %sub21 = sub nsw i32 0, %8
  store i32 %sub21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then13, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_nodelay(ptr noundef %handle, i32 noundef %on) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 13
  %fd2 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher1, i32 0, i32 5
  %3 = load i32, ptr %fd2, align 8
  %4 = load i32, ptr %on.addr, align 4
  %call = call i32 @uv__tcp_nodelay(i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %on.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 16777216
  store i32 %or, ptr %flags, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %handle.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_tcp_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags7, align 8
  %and = and i32 %11, -16777217
  store i32 %and, ptr %flags7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_keepalive(ptr noundef %handle, i32 noundef %on, i32 noundef %delay) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  %delay.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  store i32 %delay, ptr %delay.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 13
  %fd2 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher1, i32 0, i32 5
  %3 = load i32, ptr %fd2, align 8
  %4 = load i32, ptr %on.addr, align 4
  %5 = load i32, ptr %delay.addr, align 4
  %call = call i32 @uv__tcp_keepalive(i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %on.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_tcp_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags, align 8
  %or = or i32 %10, 33554432
  store i32 %or, ptr %flags, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %11 = load ptr, ptr %handle.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_tcp_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags7, align 8
  %and = and i32 %12, -33554433
  store i32 %and, ptr %flags7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_simultaneous_accepts(ptr noundef %handle, i32 noundef %enable) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__tcp_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__stream_close(ptr noundef %0)
  ret void
}

declare void @uv__stream_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_socketpair(i32 noundef %type, i32 noundef %protocol, ptr noundef %fds, i32 noundef %flags0, i32 noundef %flags1) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %flags0.addr = alloca i32, align 4
  %flags1.addr = alloca i32, align 4
  %temp = alloca [2 x i32], align 4
  %err = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %flags0, ptr %flags0.addr, align 4
  store i32 %flags1, ptr %flags1.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %or = or i32 %0, 524288
  store i32 %or, ptr %flags, align 4
  %1 = load i32, ptr %flags0.addr, align 4
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags1.addr, align 4
  %and1 = and i32 %2, 64
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %flags, align 4
  %or3 = or i32 %3, 2048
  store i32 %or3, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %flags, align 4
  %5 = load i32, ptr %protocol.addr, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %call = call i32 @socketpair(i32 noundef 1, i32 noundef %4, i32 noundef %5, ptr noundef %arraydecay) #6
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %and8 = and i32 %7, 2048
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %arrayidx = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %fds.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %8, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %10 = load i32, ptr %arrayidx12, align 4
  %11 = load ptr, ptr %fds.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %10, ptr %arrayidx13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %12 = load i32, ptr %flags0.addr, align 4
  %and15 = and i32 %12, 64
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %13 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @uv__nonblock_ioctl(i32 noundef %13, i32 noundef 1)
  store i32 %call19, ptr %err, align 4
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %fail

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %14 = load i32, ptr %flags1.addr, align 4
  %and24 = and i32 %14, 64
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %15 = load i32, ptr %arrayidx27, align 4
  %call28 = call i32 @uv__nonblock_ioctl(i32 noundef %15, i32 noundef 1)
  store i32 %call28, ptr %err, align 4
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %fail

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %16 = load i32, ptr %arrayidx33, align 4
  %17 = load ptr, ptr %fds.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %18 = load i32, ptr %arrayidx35, align 4
  %19 = load ptr, ptr %fds.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %18, ptr %arrayidx36, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then30, %if.then21
  %arrayidx37 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %20 = load i32, ptr %arrayidx37, align 4
  %call38 = call i32 @uv__close(i32 noundef %20)
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %21 = load i32, ptr %arrayidx39, align 4
  %call40 = call i32 @uv__close(i32 noundef %21)
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end32, %if.then10, %if.then5
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maybe_bind_socket(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %s = alloca %union.uv__sockaddr, align 4
  %slen = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 28, ptr %slen, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %s, i8 0, i64 28, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  store ptr %s, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getsockname(i32 noundef %0, ptr %1, ptr noundef %slen) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %s, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 4
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %s, i32 0, i32 1
  %4 = load i16, ptr %sin_port, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %sa_family10 = getelementptr inbounds %struct.sockaddr, ptr %s, i32 0, i32 0
  %5 = load i16, ptr %sa_family10, align 4
  %conv11 = zext i16 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %s, i32 0, i32 1
  %6 = load i16, ptr %sin6_port, align 2
  %conv15 = zext i16 %6 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %7 = load i32, ptr %fd.addr, align 4
  store ptr %s, ptr %agg.tmp21, align 8
  %8 = load i32, ptr %slen, align 4
  %coerce.dive22 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp21, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call i32 @bind(i32 noundef %7, ptr %9, i32 noundef %8) #6
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %call26 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call26, align 4
  %sub27 = sub nsw i32 0, %10
  store i32 %sub27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then18, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
