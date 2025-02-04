target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
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
%struct.uv__stream_queued_fds_s = type { i32, i32, [1 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_init(ptr noundef %loop, ptr noundef %handle, i32 noundef %ipc) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %ipc.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %ipc, ptr %ipc.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 7)
  %2 = load ptr, ptr %handle.addr, align 8
  %shutdown_req = getelementptr inbounds %struct.uv_pipe_s, ptr %2, i32 0, i32 12
  store ptr null, ptr %shutdown_req, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_pipe_s, ptr %3, i32 0, i32 11
  store ptr null, ptr %connect_req, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %pipe_fname = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 21
  store ptr null, ptr %pipe_fname, align 8
  %5 = load i32, ptr %ipc.addr, align 4
  %6 = load ptr, ptr %handle.addr, align 8
  %ipc1 = getelementptr inbounds %struct.uv_pipe_s, ptr %6, i32 0, i32 20
  store i32 %5, ptr %ipc1, align 8
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_bind(ptr noundef %handle, ptr noundef %name) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %call1 = call i32 @uv_pipe_bind2(ptr noundef %0, ptr noundef %1, i64 noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_bind2(ptr noundef %handle, ptr noundef %name, i64 noundef %namelen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %saddr = alloca %struct.sockaddr_un, align 2
  %pipe_fname = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %err = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %pipe_fname, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %namelen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @includes_nul(ptr noundef %3, i64 noundef %4)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %5, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %6 = load i64, ptr %namelen.addr, align 8
  %cmp12 = icmp ugt i64 %6, 108
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %7 = load i64, ptr %namelen.addr, align 8
  %cmp16 = icmp ugt i64 %7, 108
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i64 108, ptr %namelen.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %8 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_pipe_s, ptr %8, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %9 = load i32, ptr %fd, align 8
  %cmp19 = icmp sge i32 %9, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 -22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %10 = load ptr, ptr %handle.addr, align 8
  %flags22 = getelementptr inbounds %struct.uv_pipe_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags22, align 8
  %and23 = and i32 %11, 3
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 -22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp27 = icmp ne i32 %conv, 0
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %14 = load i64, ptr %namelen.addr, align 8
  %add = add i64 %14, 1
  %call30 = call ptr @uv__malloc(i64 noundef %add)
  store ptr %call30, ptr %pipe_fname, align 8
  %15 = load ptr, ptr %pipe_fname, align 8
  %cmp31 = icmp eq ptr %15, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i32 -12, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %16 = load ptr, ptr %pipe_fname, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i64, ptr %namelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %pipe_fname, align 8
  %20 = load i64, ptr %namelen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %call36 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %call36, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp37 = icmp slt i32 %21, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %err_socket

if.end40:                                         ; preds = %if.end35
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %sockfd, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %saddr, i8 0, i64 110, i1 false)
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %saddr, i32 0, i32 1
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load i64, ptr %namelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sun_path, ptr align 1 %23, i64 %24, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %saddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %25 = load i32, ptr %sockfd, align 4
  store ptr %saddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive, align 8
  %call41 = call i32 @bind(i32 noundef %25, ptr %26, i32 noundef 110) #8
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %call44 = call ptr @__errno_location() #9
  %27 = load i32, ptr %call44, align 4
  %sub = sub nsw i32 0, %27
  store i32 %sub, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %28, -2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  store i32 -13, ptr %err, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then43
  %29 = load i32, ptr %sockfd, align 4
  %call49 = call i32 @uv__close(i32 noundef %29)
  br label %err_socket

if.end50:                                         ; preds = %if.end40
  %30 = load ptr, ptr %handle.addr, align 8
  %flags51 = getelementptr inbounds %struct.uv_pipe_s, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %flags51, align 8
  %or = or i32 %31, 8192
  store i32 %or, ptr %flags51, align 8
  %32 = load ptr, ptr %pipe_fname, align 8
  %33 = load ptr, ptr %handle.addr, align 8
  %pipe_fname52 = getelementptr inbounds %struct.uv_pipe_s, ptr %33, i32 0, i32 21
  store ptr %32, ptr %pipe_fname52, align 8
  %34 = load i32, ptr %sockfd, align 4
  %35 = load ptr, ptr %handle.addr, align 8
  %io_watcher53 = getelementptr inbounds %struct.uv_pipe_s, ptr %35, i32 0, i32 13
  %fd54 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher53, i32 0, i32 5
  store i32 %34, ptr %fd54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err_socket:                                       ; preds = %if.end48, %if.then39
  %36 = load ptr, ptr %pipe_fname, align 8
  call void @uv__free(ptr noundef %36)
  %37 = load i32, ptr %err, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_socket, %if.end50, %if.then33, %if.then25, %if.then20, %if.then13, %if.then7, %if.then4, %if.then1, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @includes_nul(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %n.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %4) #7
  %cmp1 = icmp ne ptr null, %call
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @uv__close(i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__pipe_listen(ptr noundef %handle, i32 noundef %backlog, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %backlog.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %backlog, ptr %backlog.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %ipc, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %io_watcher3 = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 13
  %fd4 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher3, i32 0, i32 5
  %5 = load i32, ptr %fd4, align 8
  %6 = load i32, ptr %backlog.addr, align 4
  %call = call i32 @listen(i32 noundef %5, i32 noundef %6) #8
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end2
  %call7 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call7, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %connection_cb = getelementptr inbounds %struct.uv_pipe_s, ptr %9, i32 0, i32 16
  store ptr %8, ptr %connection_cb, align 8
  %10 = load ptr, ptr %handle.addr, align 8
  %io_watcher9 = getelementptr inbounds %struct.uv_pipe_s, ptr %10, i32 0, i32 13
  %cb10 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher9, i32 0, i32 0
  store ptr @uv__server_io, ptr %cb10, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_pipe_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %loop, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %io_watcher11 = getelementptr inbounds %struct.uv_pipe_s, ptr %13, i32 0, i32 13
  call void @uv__io_start(ptr noundef %12, ptr noundef %io_watcher11, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then1, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__pipe_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %pipe_fname = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %pipe_fname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %pipe_fname1 = getelementptr inbounds %struct.uv_pipe_s, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %pipe_fname1, align 8
  %call = call i32 @unlink(ptr noundef %3) #8
  %4 = load ptr, ptr %handle.addr, align 8
  %pipe_fname2 = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %pipe_fname2, align 8
  call void @uv__free(ptr noundef %5)
  %6 = load ptr, ptr %handle.addr, align 8
  %pipe_fname3 = getelementptr inbounds %struct.uv_pipe_s, ptr %6, i32 0, i32 21
  store ptr null, ptr %pipe_fname3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %handle.addr, align 8
  call void @uv__stream_close(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @uv__stream_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_open(ptr noundef %handle, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv__fd_exists(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 3)
  store i32 %call1, ptr %mode, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %call6 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %8
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %9 = load i32, ptr %fd.addr, align 4
  %call8 = call i32 @uv__nonblock_ioctl(i32 noundef %9, i32 noundef 1)
  store i32 %call8, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load i32, ptr %mode, align 4
  %and = and i32 %12, 3
  store i32 %and, ptr %mode, align 4
  %13 = load i32, ptr %mode, align 4
  %cmp12 = icmp ne i32 %13, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %flags, align 4
  %or = or i32 %14, 16384
  store i32 %or, ptr %flags, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load i32, ptr %mode, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %16 = load i32, ptr %flags, align 4
  %or17 = or i32 %16, 32768
  store i32 %or17, ptr %flags, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %17 = load ptr, ptr %handle.addr, align 8
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load i32, ptr %flags, align 4
  %call19 = call i32 @uv__stream_open(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then10, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @uv_pipe_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %name, ptr noundef %cb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %4 = load ptr, ptr %cb.addr, align 8
  %call1 = call i32 @uv_pipe_connect2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %call, i32 noundef 0, ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %err, align 4
  %7 = load ptr, ptr %handle.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_pipe_s, ptr %7, i32 0, i32 17
  store i32 %6, ptr %delayed_error, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_pipe_s, ptr %9, i32 0, i32 11
  store ptr %8, ptr %connect_req, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %10 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_connect_s, ptr %10, i32 0, i32 1
  store i32 2, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %11 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_pipe_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.end5

do.end5:                                          ; preds = %do.end4
  %14 = load ptr, ptr %handle.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %handle6 = getelementptr inbounds %struct.uv_connect_s, ptr %15, i32 0, i32 4
  store ptr %14, ptr %handle6, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %cb7 = getelementptr inbounds %struct.uv_connect_s, ptr %17, i32 0, i32 3
  store ptr %16, ptr %cb7, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_connect_s, ptr %18, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %queue)
  %19 = load ptr, ptr %handle.addr, align 8
  %loop8 = getelementptr inbounds %struct.uv_pipe_s, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %loop8, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_pipe_s, ptr %21, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %20, ptr noundef %io_watcher)
  br label %if.end

if.end:                                           ; preds = %do.end5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_connect2(ptr noundef %req, ptr noundef %handle, ptr noundef %name, i64 noundef %namelen, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %saddr = alloca %struct.sockaddr_un, align 2
  %new_sock = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %namelen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @includes_nul(ptr noundef %3, i64 noundef %4)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %5, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %6 = load i64, ptr %namelen.addr, align 8
  %cmp12 = icmp ugt i64 %6, 108
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %7 = load i64, ptr %namelen.addr, align 8
  %cmp16 = icmp ugt i64 %7, 108
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i64 108, ptr %namelen.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %8 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_pipe_s, ptr %8, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %9 = load i32, ptr %fd, align 8
  %cmp19 = icmp eq i32 %9, -1
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %new_sock, align 4
  %10 = load i32, ptr %new_sock, align 4
  %tobool20 = icmp ne i32 %10, 0
  br i1 %tobool20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %call22, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp23 = icmp slt i32 %11, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %out

if.end26:                                         ; preds = %if.then21
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %handle.addr, align 8
  %io_watcher27 = getelementptr inbounds %struct.uv_pipe_s, ptr %13, i32 0, i32 13
  %fd28 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher27, i32 0, i32 5
  store i32 %12, ptr %fd28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end18
  call void @llvm.memset.p0.i64(ptr align 2 %saddr, i8 0, i64 110, i1 false)
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %saddr, i32 0, i32 1
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i64, ptr %namelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sun_path, ptr align 1 %14, i64 %15, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %saddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end29
  %16 = load ptr, ptr %handle.addr, align 8
  %io_watcher30 = getelementptr inbounds %struct.uv_pipe_s, ptr %16, i32 0, i32 13
  %fd31 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher30, i32 0, i32 5
  %17 = load i32, ptr %fd31, align 8
  store ptr %saddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  %call32 = call i32 @connect(i32 noundef %17, ptr %18, i32 noundef 110)
  store i32 %call32, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i32, ptr %r, align 4
  %cmp33 = icmp eq i32 %19, -1
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call35 = call ptr @__errno_location() #9
  %20 = load i32, ptr %call35, align 4
  %cmp36 = icmp eq i32 %20, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp36, %land.rhs ]
  br i1 %21, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %22 = load i32, ptr %r, align 4
  %cmp38 = icmp eq i32 %22, -1
  br i1 %cmp38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %do.end
  %call40 = call ptr @__errno_location() #9
  %23 = load i32, ptr %call40, align 4
  %cmp41 = icmp ne i32 %23, 115
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %call44 = call ptr @__errno_location() #9
  %24 = load i32, ptr %call44, align 4
  %sub = sub nsw i32 0, %24
  store i32 %sub, ptr %err, align 4
  br label %out

if.end45:                                         ; preds = %land.lhs.true, %do.end
  store i32 0, ptr %err, align 4
  %25 = load i32, ptr %new_sock, align 4
  %tobool46 = icmp ne i32 %25, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %26 = load ptr, ptr %handle.addr, align 8
  %27 = load ptr, ptr %handle.addr, align 8
  %io_watcher48 = getelementptr inbounds %struct.uv_pipe_s, ptr %27, i32 0, i32 13
  %fd49 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher48, i32 0, i32 5
  %28 = load i32, ptr %fd49, align 8
  %call50 = call i32 @uv__stream_open(ptr noundef %26, i32 noundef %28, i32 noundef 49152)
  store i32 %call50, ptr %err, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end45
  %29 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %29, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %30 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_pipe_s, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %loop, align 8
  %32 = load ptr, ptr %handle.addr, align 8
  %io_watcher55 = getelementptr inbounds %struct.uv_pipe_s, ptr %32, i32 0, i32 13
  call void @uv__io_start(ptr noundef %31, ptr noundef %io_watcher55, i32 noundef 4)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  br label %out

out:                                              ; preds = %if.end56, %if.then43, %if.then25
  %33 = load i32, ptr %err, align 4
  %34 = load ptr, ptr %handle.addr, align 8
  %delayed_error = getelementptr inbounds %struct.uv_pipe_s, ptr %34, i32 0, i32 17
  store i32 %33, ptr %delayed_error, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %36 = load ptr, ptr %handle.addr, align 8
  %connect_req = getelementptr inbounds %struct.uv_pipe_s, ptr %36, i32 0, i32 11
  store ptr %35, ptr %connect_req, align 8
  br label %do.body57

do.body57:                                        ; preds = %out
  br label %do.body58

do.body58:                                        ; preds = %do.body57
  %37 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_connect_s, ptr %37, i32 0, i32 1
  store i32 2, ptr %type, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body58
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %38 = load ptr, ptr %handle.addr, align 8
  %loop62 = getelementptr inbounds %struct.uv_pipe_s, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %loop62, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end64

do.end64:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %do.end64
  %41 = load ptr, ptr %handle.addr, align 8
  %42 = load ptr, ptr %req.addr, align 8
  %handle67 = getelementptr inbounds %struct.uv_connect_s, ptr %42, i32 0, i32 4
  store ptr %41, ptr %handle67, align 8
  %43 = load ptr, ptr %cb.addr, align 8
  %44 = load ptr, ptr %req.addr, align 8
  %cb68 = getelementptr inbounds %struct.uv_connect_s, ptr %44, i32 0, i32 3
  store ptr %43, ptr %cb68, align 8
  %45 = load ptr, ptr %req.addr, align 8
  %queue = getelementptr inbounds %struct.uv_connect_s, ptr %45, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %queue)
  %46 = load i32, ptr %err, align 4
  %tobool69 = icmp ne i32 %46, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %do.end66
  %47 = load ptr, ptr %handle.addr, align 8
  %loop71 = getelementptr inbounds %struct.uv_pipe_s, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %loop71, align 8
  %49 = load ptr, ptr %handle.addr, align 8
  %io_watcher72 = getelementptr inbounds %struct.uv_pipe_s, ptr %49, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %48, ptr noundef %io_watcher72)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %do.end66
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then13, %if.then7, %if.then4, %if.then1, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
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

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_getsockname(ptr noundef %handle, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call i32 @uv__pipe_getsockpeername(ptr noundef %0, ptr noundef @getsockname, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__pipe_getsockpeername(ptr noundef %handle, ptr noundef %func, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sa = alloca %struct.sockaddr_un, align 2
  %addrlen = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i32 110, ptr %addrlen, align 4
  %0 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %sa, i8 0, i64 %conv, i1 false)
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %call = call i32 @uv__getsockpeername(ptr noundef %1, ptr noundef %2, ptr noundef %sa, ptr noundef %addrlen)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 2
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %addrlen, align 4
  %conv6 = zext i32 %7 to i64
  %sub = sub i64 %conv6, 2
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, ptr %addrlen, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %sun_path8 = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path8, i64 0, i64 0
  %call9 = call i64 @strlen(ptr noundef %arraydecay) #7
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %addrlen, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %8 = load i32, ptr %addrlen, align 4
  %conv12 = zext i32 %8 to i64
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp13 = icmp uge i64 %conv12, %10
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %11 = load i32, ptr %addrlen, align 4
  %add = add i32 %11, 1
  %conv16 = zext i32 %add to i64
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %conv16, ptr %12, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %13 = load ptr, ptr %buffer.addr, align 8
  %sun_path18 = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [108 x i8], ptr %sun_path18, i64 0, i64 0
  %14 = load i32, ptr %addrlen, align 4
  %conv20 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %arraydecay19, i64 %conv20, i1 false)
  %15 = load i32, ptr %addrlen, align 4
  %conv21 = zext i32 %15 to i64
  %16 = load ptr, ptr %size.addr, align 8
  store i64 %conv21, ptr %16, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %18 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end17
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %addrlen, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  store i8 0, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_getpeername(ptr noundef %handle, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call i32 @uv__pipe_getsockpeername(ptr noundef %0, ptr noundef @getpeername, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @uv_pipe_pending_instances(ptr noundef %handle, i32 noundef %count) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_pending_count(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %queued_fds = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %ipc, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_pipe_s, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %queued_fds3 = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %queued_fds3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load ptr, ptr %handle.addr, align 8
  %queued_fds7 = getelementptr inbounds %struct.uv_pipe_s, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %queued_fds7, align 8
  store ptr %7, ptr %queued_fds, align 8
  %8 = load ptr, ptr %queued_fds, align 8
  %offset = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %offset, align 4
  %add = add i32 %9, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_pending_type(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %ipc, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %accepted_fd = getelementptr inbounds %struct.uv_pipe_s, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %accepted_fd2 = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %accepted_fd2, align 4
  %call = call i32 @uv_guess_handle(i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @uv_guess_handle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_chmod(ptr noundef %handle, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %desired_mode = alloca i32, align 4
  %pipe_stat = alloca %struct.stat, align 8
  %name_buffer = alloca ptr, align 8
  %name_len = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_pipe_s, ptr %1, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %2 = load i32, ptr %fd, align 8
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %mode.addr, align 4
  %cmp2 = icmp ne i32 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %mode.addr, align 4
  %cmp3 = icmp ne i32 %4, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp ne i32 %5, 3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store i64 0, ptr %name_len, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_pipe_getsockname(ptr noundef %6, ptr noundef null, ptr noundef %name_len)
  store i32 %call, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp8 = icmp ne i32 %7, -105
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load i64, ptr %name_len, align 8
  %call11 = call ptr @uv__malloc(i64 noundef %9)
  store ptr %call11, ptr %name_buffer, align 8
  %10 = load ptr, ptr %name_buffer, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %handle.addr, align 8
  %12 = load ptr, ptr %name_buffer, align 8
  %call15 = call i32 @uv_pipe_getsockname(ptr noundef %11, ptr noundef %12, ptr noundef %name_len)
  store i32 %call15, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %name_buffer, align 8
  call void @uv__free(ptr noundef %14)
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %name_buffer, align 8
  %call19 = call i32 @uv__stat(ptr noundef %16, ptr noundef %pipe_stat)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %name_buffer, align 8
  call void @uv__free(ptr noundef %17)
  %call22 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call22, align 4
  %sub = sub nsw i32 0, %18
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store i32 0, ptr %desired_mode, align 4
  %19 = load i32, ptr %mode.addr, align 4
  %and = and i32 %19, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end23
  %20 = load i32, ptr %desired_mode, align 4
  %or = or i32 %20, 292
  store i32 %or, ptr %desired_mode, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end23
  %21 = load i32, ptr %mode.addr, align 4
  %and26 = and i32 %21, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %22 = load i32, ptr %desired_mode, align 4
  %or29 = or i32 %22, 146
  store i32 %or29, ptr %desired_mode, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %st_mode = getelementptr inbounds %struct.stat, ptr %pipe_stat, i32 0, i32 3
  %23 = load i32, ptr %st_mode, align 8
  %24 = load i32, ptr %desired_mode, align 4
  %and31 = and i32 %23, %24
  %25 = load i32, ptr %desired_mode, align 4
  %cmp32 = icmp eq i32 %and31, %25
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %name_buffer, align 8
  call void @uv__free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %27 = load i32, ptr %desired_mode, align 4
  %st_mode35 = getelementptr inbounds %struct.stat, ptr %pipe_stat, i32 0, i32 3
  %28 = load i32, ptr %st_mode35, align 8
  %or36 = or i32 %28, %27
  store i32 %or36, ptr %st_mode35, align 8
  %29 = load ptr, ptr %name_buffer, align 8
  %st_mode37 = getelementptr inbounds %struct.stat, ptr %pipe_stat, i32 0, i32 3
  %30 = load i32, ptr %st_mode37, align 8
  %call38 = call i32 @chmod(ptr noundef %29, i32 noundef %30) #8
  store i32 %call38, ptr %r, align 4
  %31 = load ptr, ptr %name_buffer, align 8
  call void @uv__free(ptr noundef %31)
  %32 = load i32, ptr %r, align 4
  %cmp39 = icmp ne i32 %32, -1
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %call40 = call ptr @__errno_location() #9
  %33 = load i32, ptr %call40, align 4
  %sub41 = sub nsw i32 0, %33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub41, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then33, %if.then21, %if.then17, %if.then13, %if.then9, %if.then6, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__stat(ptr noundef %path, ptr noundef %s) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %1) #8
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @uv_pipe(ptr noundef %fds, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %temp = alloca [2 x i32], align 4
  %err = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  store i32 524288, ptr %flags, align 4
  %0 = load i32, ptr %read_flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %write_flags.addr, align 4
  %and1 = and i32 %1, 64
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %3 = load i32, ptr %flags, align 4
  %call = call i32 @pipe2(ptr noundef %arraydecay, i32 noundef %3) #8
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call5, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %flags, align 4
  %and7 = and i32 %5, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %fds.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %6, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %8 = load i32, ptr %arrayidx11, align 4
  %9 = load ptr, ptr %fds.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %8, ptr %arrayidx12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %10 = load i32, ptr %read_flags.addr, align 4
  %and14 = and i32 %10, 64
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %11 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @uv__nonblock_ioctl(i32 noundef %11, i32 noundef 1)
  store i32 %call18, ptr %err, align 4
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  br label %fail

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %12 = load i32, ptr %write_flags.addr, align 4
  %and23 = and i32 %12, 64
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %13 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @uv__nonblock_ioctl(i32 noundef %13, i32 noundef 1)
  store i32 %call27, ptr %err, align 4
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  br label %fail

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %14 = load i32, ptr %arrayidx32, align 4
  %15 = load ptr, ptr %fds.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %16 = load i32, ptr %arrayidx34, align 4
  %17 = load ptr, ptr %fds.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %arrayidx35, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then29, %if.then20
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 0
  %18 = load i32, ptr %arrayidx36, align 4
  %call37 = call i32 @uv__close(i32 noundef %18)
  %arrayidx38 = getelementptr inbounds [2 x i32], ptr %temp, i64 0, i64 1
  %19 = load i32, ptr %arrayidx38, align 4
  %call39 = call i32 @uv__close(i32 noundef %19)
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end31, %if.then9, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @uv__make_pipe(ptr noundef %fds, i32 noundef %flags) #0 {
entry:
  %fds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fds.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 64
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 64
  %call = call i32 @uv_pipe(ptr noundef %0, i32 noundef %and, i32 noundef %and1)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
