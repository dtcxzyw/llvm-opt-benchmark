; ModuleID = 'bench/libuv/original/pipe.c.ll'
source_filename = "bench/libuv/original/pipe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_init(ptr noundef %loop, ptr noundef %handle, i32 noundef %ipc) local_unnamed_addr #0 {
entry:
  tail call void @uv__stream_init(ptr noundef %loop, ptr noundef %handle, i32 noundef 7) #12
  %connect_req = getelementptr inbounds i8, ptr %handle, i64 120
  %pipe_fname = getelementptr inbounds i8, ptr %handle, i64 256
  store ptr null, ptr %pipe_fname, align 8
  %ipc1 = getelementptr inbounds i8, ptr %handle, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connect_req, i8 0, i64 16, i1 false)
  store i32 %ipc, ptr %ipc1, align 8
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_bind(ptr nocapture noundef %handle, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %call1 = tail call i32 @uv_pipe_bind2(ptr noundef %handle, ptr noundef %name, i64 noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_bind2(ptr nocapture noundef %handle, ptr noundef readonly %name, i64 noundef %namelen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %saddr = alloca %struct.sockaddr_un, align 2
  %tobool.not = icmp ugt i32 %flags, 1
  %cmp = icmp eq ptr %name, null
  %or.cond27 = or i1 %cmp, %tobool.not
  %cmp3 = icmp eq i64 %namelen, 0
  %or.cond28 = or i1 %cmp3, %or.cond27
  br i1 %or.cond28, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %name, i64 1
  %dec.i = add i64 %namelen, -1
  %call.i = tail call ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 0, i64 noundef %dec.i) #13
  %cmp1.i.not = icmp eq ptr %call.i, null
  br i1 %cmp1.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %tobool10 = icmp ne i32 %flags, 0
  %cmp12 = icmp ugt i64 %namelen, 108
  %or.cond = and i1 %cmp12, %tobool10
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %namelen, i64 108)
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp19 = icmp sgt i32 %0, -1
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %flags22 = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags22, align 8
  %and23 = and i32 %1, 3
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end21
  %2 = load i8, ptr %name, align 1
  %cmp27.not = icmp eq i8 %2, 0
  br i1 %cmp27.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end26
  %add = add nuw nsw i64 %spec.store.select, 1
  %call30 = tail call ptr @uv__malloc(i64 noundef %add) #12
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30, ptr nonnull align 1 %name, i64 %spec.store.select, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call30, i64 %spec.store.select
  store i8 0, ptr %arrayidx, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %pipe_fname.0 = phi ptr [ %call30, %if.end34 ], [ null, %if.end26 ]
  %call36 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %err_socket, label %if.end40

if.end40:                                         ; preds = %if.end35
  %3 = getelementptr inbounds i8, ptr %saddr, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %3, i8 0, i64 108, i1 false)
  %sun_path = getelementptr inbounds i8, ptr %saddr, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path, ptr nonnull align 1 %name, i64 %spec.store.select, i1 false)
  store i16 1, ptr %saddr, align 2
  %call41 = call i32 @bind(i32 noundef %call36, ptr nonnull %saddr, i32 noundef 110) #12
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end50, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call44 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call44, align 4
  %sub = sub nsw i32 0, %4
  %cmp45 = icmp eq i32 %4, 2
  %spec.store.select1 = select i1 %cmp45, i32 -13, i32 %sub
  %call49 = call i32 @uv__close(i32 noundef %call36) #12
  br label %err_socket

if.end50:                                         ; preds = %if.end40
  %5 = load i32, ptr %flags22, align 8
  %or = or i32 %5, 8192
  store i32 %or, ptr %flags22, align 8
  %pipe_fname52 = getelementptr inbounds i8, ptr %handle, i64 256
  store ptr %pipe_fname.0, ptr %pipe_fname52, align 8
  store i32 %call36, ptr %fd, align 8
  br label %return

err_socket:                                       ; preds = %if.end35, %if.then43
  %err.0 = phi i32 [ %call36, %if.end35 ], [ %spec.store.select1, %if.then43 ]
  call void @uv__free(ptr noundef %pipe_fname.0) #12
  br label %return

return:                                           ; preds = %if.then29, %if.end21, %if.end15, %if.end8, %if.end5, %entry, %err_socket, %if.end50
  %retval.0 = phi i32 [ %err.0, %err_socket ], [ 0, %if.end50 ], [ -22, %entry ], [ -22, %if.end5 ], [ -22, %if.end8 ], [ -22, %if.end15 ], [ -22, %if.end21 ], [ -12, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__pipe_listen(ptr noundef %handle, i32 noundef %backlog, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 136
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ipc = getelementptr inbounds i8, ptr %handle, i64 248
  %1 = load i32, ptr %ipc, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call = tail call i32 @listen(i32 noundef %0, i32 noundef %backlog) #12
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end2
  %call7 = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call7, align 4
  %sub = sub nsw i32 0, %2
  br label %return

if.end8:                                          ; preds = %if.end2
  %connection_cb = getelementptr inbounds i8, ptr %handle, i64 224
  store ptr %cb, ptr %connection_cb, align 8
  store ptr @uv__server_io, ptr %io_watcher, align 8
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %3 = load ptr, ptr %loop, align 8
  tail call void @uv__io_start(ptr noundef %3, ptr noundef nonnull %io_watcher, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then6
  %retval.0 = phi i32 [ %sub, %if.then6 ], [ 0, %if.end8 ], [ -22, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__pipe_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %pipe_fname = getelementptr inbounds i8, ptr %handle, i64 256
  %0 = load ptr, ptr %pipe_fname, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @unlink(ptr noundef nonnull %0) #12
  %1 = load ptr, ptr %pipe_fname, align 8
  tail call void @uv__free(ptr noundef %1) #12
  store ptr null, ptr %pipe_fname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @uv__stream_close(ptr noundef nonnull %handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_open(ptr noundef %handle, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %call = tail call i32 @uv__fd_exists(ptr noundef %0, i32 noundef %fd) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.rhs
  %call1 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #12
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %land.rhs, label %if.end7

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 4
  br i1 %cmp3, label %do.body, label %if.then5

if.then5:                                         ; preds = %land.rhs
  %sub = sub nsw i32 0, %1
  br label %return

if.end7:                                          ; preds = %do.body
  %call8 = tail call i32 @uv__nonblock_ioctl(i32 noundef %fd, i32 noundef 1) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %and = and i32 %call1, 3
  %cmp12.not = icmp eq i32 %and, 1
  %cmp15.not = icmp eq i32 %and, 0
  %or17 = select i1 %cmp12.not, i32 32768, i32 49152
  %flags.1 = select i1 %cmp15.not, i32 16384, i32 %or17
  %call19 = tail call i32 @uv__stream_open(ptr noundef %handle, i32 noundef %fd, i32 noundef %flags.1) #12
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end11, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ %call19, %if.end11 ], [ -17, %entry ], [ %call8, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uv_pipe_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %name, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %call1 = tail call i32 @uv_pipe_connect2(ptr noundef %req, ptr noundef %handle, ptr noundef %name, i64 noundef %call, i32 noundef 0, ptr noundef %cb), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %delayed_error = getelementptr inbounds i8, ptr %handle, i64 232
  store i32 %call1, ptr %delayed_error, align 8
  %connect_req = getelementptr inbounds i8, ptr %handle, i64 120
  store ptr %req, ptr %connect_req, align 8
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 2, ptr %type, align 8
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %handle6 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %handle, ptr %handle6, align 8
  %cb7 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %cb, ptr %cb7, align 8
  %queue = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %queue, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %req, i64 88
  store ptr %queue, ptr %prev.i, align 8
  %2 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 136
  tail call void @uv__io_feed(ptr noundef %2, ptr noundef nonnull %io_watcher) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_connect2(ptr noundef %req, ptr noundef %handle, ptr noundef readonly %name, i64 noundef %namelen, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %saddr = alloca %struct.sockaddr_un, align 2
  %tobool.not = icmp ugt i32 %flags, 1
  %cmp = icmp eq ptr %name, null
  %or.cond30 = or i1 %cmp, %tobool.not
  %cmp3 = icmp eq i64 %namelen, 0
  %or.cond31 = or i1 %cmp3, %or.cond30
  br i1 %or.cond31, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %name, i64 1
  %dec.i = add i64 %namelen, -1
  %call.i = tail call ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 0, i64 noundef %dec.i) #13
  %cmp1.i.not = icmp eq ptr %call.i, null
  br i1 %cmp1.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %tobool10 = icmp ne i32 %flags, 0
  %cmp12 = icmp ugt i64 %namelen, 108
  %or.cond = and i1 %cmp12, %tobool10
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %namelen, i64 108)
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 136
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp19 = icmp eq i32 %0, -1
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end15
  %call22 = tail call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %out, label %if.end26

if.end26:                                         ; preds = %if.then21
  store i32 %call22, ptr %fd, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end15
  %1 = getelementptr inbounds i8, ptr %saddr, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %1, i8 0, i64 108, i1 false)
  %sun_path = getelementptr inbounds i8, ptr %saddr, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path, ptr nonnull align 1 %name, i64 %spec.store.select, i1 false)
  store i16 1, ptr %saddr, align 2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end29
  %2 = load i32, ptr %fd, align 8
  %call32 = call i32 @connect(i32 noundef %2, ptr nonnull %saddr, i32 noundef 110) #12
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %land.rhs, label %if.end45

land.rhs:                                         ; preds = %do.body
  %call35 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call35, align 4
  switch i32 %3, label %if.then43 [
    i32 4, label %do.body
    i32 115, label %if.end45
  ]

if.then43:                                        ; preds = %land.rhs
  %sub = sub nsw i32 0, %3
  br label %out

if.end45:                                         ; preds = %land.rhs, %do.body
  br i1 %cmp19, label %if.end51, label %if.then54

if.end51:                                         ; preds = %if.end45
  %4 = load i32, ptr %fd, align 8
  %call50 = call i32 @uv__stream_open(ptr noundef nonnull %handle, i32 noundef %4, i32 noundef 49152) #12
  %cmp52 = icmp eq i32 %call50, 0
  br i1 %cmp52, label %if.then54, label %out

if.then54:                                        ; preds = %if.end45, %if.end51
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop, align 8
  call void @uv__io_start(ptr noundef %5, ptr noundef nonnull %io_watcher, i32 noundef 4) #12
  br label %out

out:                                              ; preds = %if.end51, %if.then54, %if.then21, %if.then43
  %err.1 = phi i32 [ %call22, %if.then21 ], [ %sub, %if.then43 ], [ 0, %if.then54 ], [ %call50, %if.end51 ]
  %delayed_error = getelementptr inbounds i8, ptr %handle, i64 232
  store i32 %err.1, ptr %delayed_error, align 8
  %connect_req = getelementptr inbounds i8, ptr %handle, i64 120
  store ptr %req, ptr %connect_req, align 8
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 2, ptr %type, align 8
  %loop62 = getelementptr inbounds i8, ptr %handle, i64 8
  %6 = load ptr, ptr %loop62, align 8
  %active_reqs = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %active_reqs, align 8
  %handle67 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %handle, ptr %handle67, align 8
  %cb68 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %cb, ptr %cb68, align 8
  %queue = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %queue, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %req, i64 88
  store ptr %queue, ptr %prev.i, align 8
  %tobool69.not = icmp eq i32 %err.1, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %out
  %8 = load ptr, ptr %loop62, align 8
  call void @uv__io_feed(ptr noundef %8, ptr noundef nonnull %io_watcher) #12
  br label %return

return:                                           ; preds = %out, %if.then70, %if.end8, %if.end5, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ -22, %if.end5 ], [ -22, %if.end8 ], [ 0, %if.then70 ], [ 0, %out ]
  ret i32 %retval.0
}

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_getsockname(ptr noundef %handle, ptr nocapture noundef %buffer, ptr nocapture noundef %size) local_unnamed_addr #0 {
entry:
  %sa.i = alloca %struct.sockaddr_un, align 2
  %addrlen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  store i32 110, ptr %addrlen.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %sa.i, i8 0, i64 110, i1 false)
  %call.i = call i32 @uv__getsockpeername(ptr noundef %handle, ptr noundef nonnull @getsockname, ptr noundef nonnull %sa.i, ptr noundef nonnull %addrlen.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %uv__pipe_getsockpeername.exit

if.end.i:                                         ; preds = %entry
  %sun_path.i = getelementptr inbounds i8, ptr %sa.i, i64 2
  %0 = load i8, ptr %sun_path.i, align 2
  %cmp3.i = icmp eq i8 %0, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %addrlen.i, align 4
  %conv6.i = zext i32 %1 to i64
  %sub.i = add nsw i64 %conv6.i, -2
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path.i) #13
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then5.i
  %storemerge.in.i = phi i64 [ %call9.i, %if.else.i ], [ %sub.i, %if.then5.i ]
  %conv12.i = and i64 %storemerge.in.i, 4294967295
  %2 = load i64, ptr %size, align 8
  %cmp13.not.i = icmp ult i64 %conv12.i, %2
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %add.i = add i64 %storemerge.in.i, 1
  %conv16.i = and i64 %add.i, 4294967295
  store i64 %conv16.i, ptr %size, align 8
  br label %uv__pipe_getsockpeername.exit

if.end17.i:                                       ; preds = %if.end11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 2 %sun_path.i, i64 %conv12.i, i1 false)
  store i64 %conv12.i, ptr %size, align 8
  %3 = load i8, ptr %buffer, align 1
  %cmp24.not.i = icmp eq i8 %3, 0
  br i1 %cmp24.not.i, label %uv__pipe_getsockpeername.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.end17.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %buffer, i64 %conv12.i
  store i8 0, ptr %arrayidx27.i, align 1
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %if.then.i, %if.then15.i, %if.end17.i, %if.then26.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ -105, %if.then15.i ], [ 0, %if.then26.i ], [ 0, %if.end17.i ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_getpeername(ptr noundef %handle, ptr nocapture noundef %buffer, ptr nocapture noundef %size) local_unnamed_addr #0 {
entry:
  %sa.i = alloca %struct.sockaddr_un, align 2
  %addrlen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  store i32 110, ptr %addrlen.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %sa.i, i8 0, i64 110, i1 false)
  %call.i = call i32 @uv__getsockpeername(ptr noundef %handle, ptr noundef nonnull @getpeername, ptr noundef nonnull %sa.i, ptr noundef nonnull %addrlen.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %uv__pipe_getsockpeername.exit

if.end.i:                                         ; preds = %entry
  %sun_path.i = getelementptr inbounds i8, ptr %sa.i, i64 2
  %0 = load i8, ptr %sun_path.i, align 2
  %cmp3.i = icmp eq i8 %0, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %addrlen.i, align 4
  %conv6.i = zext i32 %1 to i64
  %sub.i = add nsw i64 %conv6.i, -2
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end.i
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path.i) #13
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then5.i
  %storemerge.in.i = phi i64 [ %call9.i, %if.else.i ], [ %sub.i, %if.then5.i ]
  %conv12.i = and i64 %storemerge.in.i, 4294967295
  %2 = load i64, ptr %size, align 8
  %cmp13.not.i = icmp ult i64 %conv12.i, %2
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %add.i = add i64 %storemerge.in.i, 1
  %conv16.i = and i64 %add.i, 4294967295
  store i64 %conv16.i, ptr %size, align 8
  br label %uv__pipe_getsockpeername.exit

if.end17.i:                                       ; preds = %if.end11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 2 %sun_path.i, i64 %conv12.i, i1 false)
  store i64 %conv12.i, ptr %size, align 8
  %3 = load i8, ptr %buffer, align 1
  %cmp24.not.i = icmp eq i8 %3, 0
  br i1 %cmp24.not.i, label %uv__pipe_getsockpeername.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.end17.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %buffer, i64 %conv12.i
  store i8 0, ptr %arrayidx27.i, align 1
  br label %uv__pipe_getsockpeername.exit

uv__pipe_getsockpeername.exit:                    ; preds = %if.then.i, %if.then15.i, %if.end17.i, %if.then26.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ -105, %if.then15.i ], [ 0, %if.then26.i ], [ 0, %if.end17.i ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @uv_pipe_pending_instances(ptr nocapture noundef readnone %handle, i32 noundef %count) local_unnamed_addr #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uv_pipe_pending_count(ptr nocapture noundef readonly %handle) local_unnamed_addr #9 {
entry:
  %ipc = getelementptr inbounds i8, ptr %handle, i64 248
  %0 = load i32, ptr %ipc, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %accepted_fd = getelementptr inbounds i8, ptr %handle, i64 236
  %1 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %queued_fds3 = getelementptr inbounds i8, ptr %handle, i64 240
  %2 = load ptr, ptr %queued_fds3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %offset = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %offset, align 4
  %add = add i32 %3, 1
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %add, %if.end6 ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_pending_type(ptr nocapture noundef readonly %handle) local_unnamed_addr #0 {
entry:
  %ipc = getelementptr inbounds i8, ptr %handle, i64 248
  %0 = load i32, ptr %ipc, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %accepted_fd = getelementptr inbounds i8, ptr %handle, i64 236
  %1 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %call = tail call i32 @uv_guess_handle(i32 noundef %1) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_guess_handle(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_pipe_chmod(ptr noundef %handle, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %sa.i.i24 = alloca %struct.sockaddr_un, align 2
  %addrlen.i.i25 = alloca i32, align 4
  %sa.i.i = alloca %struct.sockaddr_un, align 2
  %addrlen.i.i = alloca i32, align 4
  %pipe_stat = alloca %struct.stat, align 8
  %cmp = icmp eq ptr %handle, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = add i32 %mode, -4
  %or.cond1 = icmp ult i32 %1, -3
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i.i)
  store i32 110, ptr %addrlen.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %sa.i.i, i8 0, i64 110, i1 false)
  %call.i.i = call i32 @uv__getsockpeername(ptr noundef nonnull %handle, ptr noundef nonnull @getsockname, ptr noundef nonnull %sa.i.i, ptr noundef nonnull %addrlen.i.i) #12
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %uv_pipe_getsockname.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7
  %sun_path.i.i = getelementptr inbounds i8, ptr %sa.i.i, i64 2
  %2 = load i8, ptr %sun_path.i.i, align 2
  %cmp3.i.i = icmp eq i8 %2, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %3 = load i32, ptr %addrlen.i.i, align 4
  %conv6.i.i = zext i32 %3 to i64
  %sub.i.i = add nsw i64 %conv6.i.i, -2
  br label %uv_pipe_getsockname.exit.thread

if.else.i.i:                                      ; preds = %if.end.i.i
  %call9.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path.i.i) #13
  br label %uv_pipe_getsockname.exit.thread

uv_pipe_getsockname.exit.thread:                  ; preds = %if.else.i.i, %if.then5.i.i
  %storemerge.in.i.i = phi i64 [ %call9.i.i, %if.else.i.i ], [ %sub.i.i, %if.then5.i.i ]
  %add.i.i = add i64 %storemerge.in.i.i, 1
  %conv16.i.i = and i64 %add.i.i, 4294967295
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i.i)
  br label %if.end10

uv_pipe_getsockname.exit:                         ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i.i)
  %cmp8.not = icmp eq i32 %call.i.i, -105
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %uv_pipe_getsockname.exit.thread, %uv_pipe_getsockname.exit
  %name_len.055 = phi i64 [ %conv16.i.i, %uv_pipe_getsockname.exit.thread ], [ 0, %uv_pipe_getsockname.exit ]
  %call11 = call ptr @uv__malloc(i64 noundef %name_len.055) #12
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i.i24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i.i25)
  store i32 110, ptr %addrlen.i.i25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %sa.i.i24, i8 0, i64 110, i1 false)
  %call.i.i26 = call i32 @uv__getsockpeername(ptr noundef nonnull %handle, ptr noundef nonnull @getsockname, ptr noundef nonnull %sa.i.i24, ptr noundef nonnull %addrlen.i.i25) #12
  %cmp.i.i27 = icmp slt i32 %call.i.i26, 0
  br i1 %cmp.i.i27, label %if.then17, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end14
  %sun_path.i.i29 = getelementptr inbounds i8, ptr %sa.i.i24, i64 2
  %4 = load i8, ptr %sun_path.i.i29, align 2
  %cmp3.i.i30 = icmp eq i8 %4, 0
  br i1 %cmp3.i.i30, label %if.then5.i.i45, label %if.else.i.i31

if.then5.i.i45:                                   ; preds = %if.end.i.i28
  %5 = load i32, ptr %addrlen.i.i25, align 4
  %conv6.i.i46 = zext i32 %5 to i64
  %sub.i.i47 = add nsw i64 %conv6.i.i46, -2
  br label %if.end11.i.i33

if.else.i.i31:                                    ; preds = %if.end.i.i28
  %call9.i.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path.i.i29) #13
  br label %if.end11.i.i33

if.end11.i.i33:                                   ; preds = %if.else.i.i31, %if.then5.i.i45
  %storemerge.in.i.i34 = phi i64 [ %call9.i.i32, %if.else.i.i31 ], [ %sub.i.i47, %if.then5.i.i45 ]
  %conv12.i.i35 = and i64 %storemerge.in.i.i34, 4294967295
  %cmp13.not.i.i36 = icmp ult i64 %conv12.i.i35, %name_len.055
  br i1 %cmp13.not.i.i36, label %if.end17.i.i41, label %if.then17

if.end17.i.i41:                                   ; preds = %if.end11.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr nonnull align 2 %sun_path.i.i29, i64 %conv12.i.i35, i1 false)
  %6 = load i8, ptr %call11, align 1
  %cmp24.not.i.i42 = icmp eq i8 %6, 0
  br i1 %cmp24.not.i.i42, label %if.end18, label %if.then26.i.i43

if.then26.i.i43:                                  ; preds = %if.end17.i.i41
  %arrayidx27.i.i44 = getelementptr inbounds i8, ptr %call11, i64 %conv12.i.i35
  store i8 0, ptr %arrayidx27.i.i44, align 1
  br label %if.end18

if.then17:                                        ; preds = %if.end11.i.i33, %if.end14
  %retval.0.i.i40 = phi i32 [ %call.i.i26, %if.end14 ], [ -105, %if.end11.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i.i25)
  call void @uv__free(ptr noundef nonnull %call11) #12
  br label %return

if.end18:                                         ; preds = %if.then26.i.i43, %if.end17.i.i41
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i.i25)
  %call.i = call i32 @stat64(ptr noundef nonnull %call11, ptr noundef nonnull %pipe_stat) #12
  %cmp20 = icmp eq i32 %call.i, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  call void @uv__free(ptr noundef nonnull %call11) #12
  %call22 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call22, align 4
  %sub = sub nsw i32 0, %7
  br label %return

if.end23:                                         ; preds = %if.end18
  %and = and i32 %mode, 1
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 292
  %tobool27.not = icmp ult i32 %mode, 2
  %or29 = or disjoint i32 %spec.select, 146
  %desired_mode.1 = select i1 %tobool27.not, i32 %spec.select, i32 %or29
  %st_mode = getelementptr inbounds i8, ptr %pipe_stat, i64 24
  %8 = load i32, ptr %st_mode, align 8
  %and31 = and i32 %8, %desired_mode.1
  %cmp32 = icmp eq i32 %and31, %desired_mode.1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  call void @uv__free(ptr noundef nonnull %call11) #12
  br label %return

if.end34:                                         ; preds = %if.end23
  %or36 = or i32 %8, %desired_mode.1
  %call38 = call i32 @chmod(ptr noundef nonnull %call11, i32 noundef %or36) #12
  call void @uv__free(ptr noundef nonnull %call11) #12
  %cmp39.not = icmp eq i32 %call38, -1
  br i1 %cmp39.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.end34
  %call40 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %call40, align 4
  %sub41 = sub nsw i32 0, %9
  br label %return

return:                                           ; preds = %cond.false, %if.end34, %if.end10, %uv_pipe_getsockname.exit, %if.end, %entry, %lor.lhs.false, %if.then33, %if.then21, %if.then17
  %retval.0 = phi i32 [ %retval.0.i.i40, %if.then17 ], [ %sub, %if.then21 ], [ 0, %if.then33 ], [ -9, %lor.lhs.false ], [ -9, %entry ], [ -22, %if.end ], [ %call.i.i, %uv_pipe_getsockname.exit ], [ -12, %if.end10 ], [ %sub41, %cond.false ], [ 0, %if.end34 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @uv_pipe(ptr nocapture noundef writeonly %fds, i32 noundef %read_flags, i32 noundef %write_flags) local_unnamed_addr #0 {
entry:
  %temp = alloca [2 x i32], align 8
  %and = and i32 %read_flags, 64
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %write_flags, 64
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %and, %write_flags
  %or.cond.not.not = icmp eq i32 %0, 0
  %flags.0 = select i1 %or.cond.not.not, i32 524288, i32 526336
  %call = call i32 @pipe2(ptr noundef nonnull %temp, i32 noundef %flags.0) #12
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %entry
  %call5 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call5, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end6:                                          ; preds = %entry
  %and7 = and i32 %flags.0, 2048
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %2 = load <2 x i32>, ptr %temp, align 8
  store <2 x i32> %2, ptr %fds, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  br i1 %tobool.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end13
  %3 = load i32, ptr %temp, align 8
  %call18 = call i32 @uv__nonblock_ioctl(i32 noundef %3, i32 noundef 1) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %fail

if.end22:                                         ; preds = %if.then16, %if.end13
  br i1 %tobool2.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end22
  %arrayidx26 = getelementptr inbounds i8, ptr %temp, i64 4
  %4 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @uv__nonblock_ioctl(i32 noundef %4, i32 noundef 1) #12
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %fail

if.end31:                                         ; preds = %if.then25, %if.end22
  %5 = load <2 x i32>, ptr %temp, align 8
  store <2 x i32> %5, ptr %fds, align 4
  br label %return

fail:                                             ; preds = %if.then25, %if.then16
  %err.0 = phi i32 [ %call18, %if.then16 ], [ %call27, %if.then25 ]
  %6 = load i32, ptr %temp, align 8
  %call37 = call i32 @uv__close(i32 noundef %6) #12
  %arrayidx38 = getelementptr inbounds i8, ptr %temp, i64 4
  %7 = load i32, ptr %arrayidx38, align 4
  %call39 = call i32 @uv__close(i32 noundef %7) #12
  br label %return

return:                                           ; preds = %fail, %if.end31, %if.then9, %if.then4
  %retval.0 = phi i32 [ %sub, %if.then4 ], [ 0, %if.then9 ], [ %err.0, %fail ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @uv__make_pipe(ptr nocapture noundef writeonly %fds, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 64
  %call = tail call i32 @uv_pipe(ptr noundef %fds, i32 noundef %and, i32 noundef %and)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -22, i32 1}
