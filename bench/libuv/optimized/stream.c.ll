; ModuleID = 'bench/libuv/original/stream.c.ll'
source_filename = "bench/libuv/original/stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_buf_t = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.uv__cmsg = type { %struct.cmsghdr, [240 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.uv__queue = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_init(ptr noundef %loop, ptr noundef %stream, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type2 = getelementptr inbounds i8, ptr %stream, i64 16
  store i32 %type, ptr %type2, align 8
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue3 = getelementptr inbounds i8, ptr %stream, i64 32
  store ptr %handle_queue, ptr %handle_queue3, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %stream, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue3, ptr %0, align 8
  store ptr %handle_queue3, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %stream, i64 80
  store ptr null, ptr %next_closing, align 8
  %alloc_cb = getelementptr inbounds i8, ptr %stream, i64 104
  %close_cb = getelementptr inbounds i8, ptr %stream, i64 24
  store ptr null, ptr %close_cb, align 8
  %connection_cb = getelementptr inbounds i8, ptr %stream, i64 224
  store ptr null, ptr %connection_cb, align 8
  %accepted_fd = getelementptr inbounds i8, ptr %stream, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %alloc_cb, i8 0, i64 32, i1 false)
  store i32 -1, ptr %accepted_fd, align 4
  %queued_fds = getelementptr inbounds i8, ptr %stream, i64 240
  store ptr null, ptr %queued_fds, align 8
  %delayed_error = getelementptr inbounds i8, ptr %stream, i64 232
  store i32 0, ptr %delayed_error, align 8
  %write_queue = getelementptr inbounds i8, ptr %stream, i64 192
  store ptr %write_queue, ptr %write_queue, align 8
  %prev.i23 = getelementptr inbounds i8, ptr %stream, i64 200
  store ptr %write_queue, ptr %prev.i23, align 8
  %write_completed_queue = getelementptr inbounds i8, ptr %stream, i64 208
  store ptr %write_completed_queue, ptr %write_completed_queue, align 8
  %prev.i24 = getelementptr inbounds i8, ptr %stream, i64 216
  store ptr %write_completed_queue, ptr %prev.i24, align 8
  %write_queue_size = getelementptr inbounds i8, ptr %stream, i64 96
  store i64 0, ptr %write_queue_size, align 8
  %emfile_fd = getelementptr inbounds i8, ptr %loop, i64 768
  %1 = load i32, ptr %emfile_fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str, i32 noundef 0) #12
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.end, label %if.then8

if.end:                                           ; preds = %if.then
  %call6 = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %cmp7 = icmp sgt i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then, %if.end
  %err.027 = phi i32 [ %call6, %if.end ], [ %call, %if.then ]
  store i32 %err.027, ptr %emfile_fd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8, %entry
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_init(ptr noundef nonnull %io_watcher, ptr noundef nonnull @uv__stream_io, i32 noundef -1) #12
  ret void
}

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr nocapture readnone %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %buf.i = alloca %struct.uv_buf_t, align 8
  %msg.i = alloca %struct.msghdr, align 8
  %cmsg.i = alloca %union.uv__cmsg, align 8
  %error.i = alloca i32, align 4
  %errorsize.i = alloca i32, align 4
  %buf = alloca %struct.uv_buf_t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -136
  %connect_req = getelementptr inbounds i8, ptr %w, i64 -16
  %0 = load ptr, ptr %connect_req, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorsize.i)
  store i32 4, ptr %errorsize.i, align 4
  %delayed_error.i = getelementptr inbounds i8, ptr %w, i64 96
  %1 = load i32, ptr %delayed_error.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %delayed_error.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %fd.i = getelementptr inbounds i8, ptr %w, i64 48
  %2 = load i32, ptr %fd.i, align 8
  %call.i = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %error.i, ptr noundef nonnull %errorsize.i) #12
  %3 = load i32, ptr %error.i, align 4
  %sub.i = sub nsw i32 0, %3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i32 [ %sub.i, %if.else.i ], [ %1, %if.then.i ]
  store i32 %.sink.i, ptr %error.i, align 4
  %cmp.i = icmp eq i32 %.sink.i, -115
  br i1 %cmp.i, label %uv__stream_connect.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store ptr null, ptr %connect_req, align 8
  %loop.i = getelementptr inbounds i8, ptr %w, i64 -128
  %4 = load ptr, ptr %loop.i, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %active_reqs.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %active_reqs.i, align 8
  %cmp6.i = icmp slt i32 %.sink.i, 0
  br i1 %cmp6.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %write_queue.i = getelementptr inbounds i8, ptr %w, i64 56
  %6 = load ptr, ptr %write_queue.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %write_queue.i
  br i1 %cmp.i.not.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.end4.i
  %7 = load ptr, ptr %loop.i, align 8
  call void @uv__io_stop(ptr noundef %7, ptr noundef nonnull %w, i32 noundef 4) #12
  %.pre16.pre.i = load i32, ptr %error.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %lor.lhs.false.i
  %.pre16.i = phi i32 [ %.pre16.pre.i, %if.then9.i ], [ %.sink.i, %lor.lhs.false.i ]
  %cb.i = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %cb.i, align 8
  %tobool13.not.i = icmp eq ptr %8, null
  br i1 %tobool13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  call void %8(ptr noundef nonnull %0, i32 noundef %.pre16.i) #12
  %.pre.i = load i32, ptr %error.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end12.i
  %9 = phi i32 [ %.pre.i, %if.then14.i ], [ %.pre16.i, %if.end12.i ]
  %fd18.i = getelementptr inbounds i8, ptr %w, i64 48
  %10 = load i32, ptr %fd18.i, align 8
  %cmp19.i = icmp ne i32 %10, -1
  %cmp22.i = icmp slt i32 %9, 0
  %or.cond.i = select i1 %cmp19.i, i1 %cmp22.i, i1 false
  br i1 %or.cond.i, label %if.then23.i, label %uv__stream_connect.exit

if.then23.i:                                      ; preds = %if.end16.i
  %write_queue.i.i = getelementptr inbounds i8, ptr %w, i64 56
  %11 = load ptr, ptr %write_queue.i.i, align 8
  %cmp.i.not6.i.i = icmp eq ptr %11, %write_queue.i.i
  br i1 %cmp.i.not6.i.i, label %uv__stream_flush_write_queue.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then23.i
  %write_completed_queue.i.i = getelementptr inbounds i8, ptr %w, i64 72
  %prev.i5.i.i = getelementptr inbounds i8, ptr %w, i64 80
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %12 = phi ptr [ %11, %while.body.lr.ph.i.i ], [ %17, %while.body.i.i ]
  %13 = load ptr, ptr %12, align 8
  %prev.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %prev.i.i.i, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %prev.i.i.i, align 8
  %prev4.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %prev4.i.i.i, align 8
  %error3.i.i = getelementptr inbounds i8, ptr %12, i64 36
  store i32 -125, ptr %error3.i.i, align 4
  store ptr %write_completed_queue.i.i, ptr %12, align 8
  %16 = load ptr, ptr %prev.i5.i.i, align 8
  store ptr %16, ptr %prev.i.i.i, align 8
  store ptr %12, ptr %16, align 8
  store ptr %12, ptr %prev.i5.i.i, align 8
  %17 = load ptr, ptr %write_queue.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, %write_queue.i.i
  br i1 %cmp.i.not.i.i, label %uv__stream_flush_write_queue.exit.i, label %while.body.i.i

uv__stream_flush_write_queue.exit.i:              ; preds = %while.body.i.i, %if.then23.i
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %add.ptr)
  br label %uv__stream_connect.exit

uv__stream_connect.exit:                          ; preds = %if.end.i, %if.end16.i, %uv__stream_flush_write_queue.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorsize.i)
  br label %if.end31

if.end:                                           ; preds = %entry
  %and = and i32 %events, 25
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %cmsg.i)
  %flags.i = getelementptr inbounds i8, ptr %w, i64 -48
  %18 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %18, -1025
  store i32 %and.i, ptr %flags.i, align 8
  %type.i = getelementptr inbounds i8, ptr %w, i64 -120
  %19 = load i32, ptr %type.i, align 8
  %cmp.i17 = icmp eq i32 %19, 7
  br i1 %cmp.i17, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then2
  %ipc.i = getelementptr inbounds i8, ptr %w, i64 112
  %20 = load i32, ptr %ipc.i, align 8
  %tobool.i = icmp ne i32 %20, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then2
  %21 = phi i1 [ false, %if.then2 ], [ %tobool.i, %land.rhs.i ]
  %read_cb.i = getelementptr inbounds i8, ptr %w, i64 -24
  %tmp.sroa.2.0.buf.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %alloc_cb.i = getelementptr inbounds i8, ptr %w, i64 -32
  %fd.i18 = getelementptr inbounds i8, ptr %w, i64 48
  %msg_flags.i = getelementptr inbounds i8, ptr %msg.i, i64 48
  %msg_iov.i = getelementptr inbounds i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds i8, ptr %msg.i, i64 24
  %msg_namelen.i = getelementptr inbounds i8, ptr %msg.i, i64 8
  %msg_controllen.i = getelementptr inbounds i8, ptr %msg.i, i64 40
  %msg_control.i = getelementptr inbounds i8, ptr %msg.i, i64 32
  %accepted_fd.i.i = getelementptr inbounds i8, ptr %w, i64 100
  %queued_fds1.i.i.i = getelementptr inbounds i8, ptr %w, i64 104
  %not..i = xor i1 %21, true
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end103.i, %land.end.i
  %count.0.i = phi i32 [ 32, %land.end.i ], [ %dec.i19, %if.end103.i ]
  %22 = load ptr, ptr %read_cb.i, align 8
  %tobool1.not.i = icmp eq ptr %22, null
  br i1 %tobool1.not.i, label %uv__read.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %23 = load i32, ptr %flags.i, align 8
  %and3.i = and i32 %23, 4096
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %uv__read.exit, label %land.rhs5.i

land.rhs5.i:                                      ; preds = %land.lhs.true.i
  %dec.i19 = add nsw i32 %count.0.i, -1
  %cmp6.not.i = icmp eq i32 %count.0.i, 0
  br i1 %cmp6.not.i, label %uv__read.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs5.i
  %call.i20 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %24 = extractvalue { ptr, i64 } %call.i20, 0
  %25 = extractvalue { ptr, i64 } %call.i20, 1
  store ptr %24, ptr %buf.i, align 8
  store i64 %25, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %26 = load ptr, ptr %alloc_cb.i, align 8
  call void %26(ptr noundef nonnull %add.ptr, i64 noundef 65536, ptr noundef nonnull %buf.i) #12
  %27 = load ptr, ptr %buf.i, align 8
  %cmp9.i = icmp eq ptr %27, null
  %28 = load i64, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %cmp10.i = icmp eq i64 %28, 0
  %or.cond.i21 = select i1 %cmp9.i, i1 true, i1 %cmp10.i
  br i1 %or.cond.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %while.body.i
  %29 = load ptr, ptr %read_cb.i, align 8
  call void %29(ptr noundef nonnull %add.ptr, i64 noundef -105, ptr noundef nonnull %buf.i) #12
  br label %uv__read.exit

if.end.i22:                                       ; preds = %while.body.i
  br i1 %21, label %if.else.i25, label %do.body.i

do.body.i:                                        ; preds = %if.end.i22, %land.rhs18.i
  %30 = load i32, ptr %fd.i18, align 8
  %31 = load ptr, ptr %buf.i, align 8
  %32 = load i64, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %call16.i = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef %32) #12
  %cmp17.i = icmp slt i64 %call16.i, 0
  br i1 %cmp17.i, label %land.rhs18.i, label %if.else88.i

land.rhs18.i:                                     ; preds = %do.body.i
  %call19.i = tail call ptr @__errno_location() #13
  %33 = load i32, ptr %call19.i, align 4
  %cmp20.i = icmp eq i32 %33, 4
  br i1 %cmp20.i, label %do.body.i, label %if.then37.i

if.else.i25:                                      ; preds = %if.end.i22
  store i32 0, ptr %msg_flags.i, align 8
  store ptr %buf.i, ptr %msg_iov.i, align 8
  store i64 1, ptr %msg_iovlen.i, align 8
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store i64 256, ptr %msg_controllen.i, align 8
  store ptr %cmsg.i, ptr %msg_control.i, align 8
  br label %do.body23.i

do.body23.i:                                      ; preds = %land.rhs29.i, %if.else.i25
  %34 = load i32, ptr %fd.i18, align 8
  %call26.i = call i64 @uv__recvmsg(i32 noundef %34, ptr noundef nonnull %msg.i, i32 noundef 0) #12
  %cmp28.i = icmp slt i64 %call26.i, 0
  br i1 %cmp28.i, label %land.rhs29.i, label %if.else88.i

land.rhs29.i:                                     ; preds = %do.body23.i
  %call30.i = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %call30.i, align 4
  %cmp31.i = icmp eq i32 %35, 4
  br i1 %cmp31.i, label %do.body23.i, label %if.then37.i

if.then37.i:                                      ; preds = %land.rhs18.i, %land.rhs29.i
  %36 = phi i32 [ %35, %land.rhs29.i ], [ %33, %land.rhs18.i ]
  %call38.pre-phi.i = phi ptr [ %call30.i, %land.rhs29.i ], [ %call19.i, %land.rhs18.i ]
  %cmp39.i = icmp eq i32 %36, 11
  %37 = load i32, ptr %flags.i, align 8
  br i1 %cmp39.i, label %if.then43.i, label %if.else51.i

if.then43.i:                                      ; preds = %if.then37.i
  %and45.i = and i32 %37, 4096
  %tobool46.not.i = icmp eq i32 %and45.i, 0
  br i1 %tobool46.not.i, label %if.end49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.then43.i
  %loop.i24 = getelementptr inbounds i8, ptr %w, i64 -128
  %38 = load ptr, ptr %loop.i24, align 8
  call void @uv__io_start(ptr noundef %38, ptr noundef nonnull %w, i32 noundef 1) #12
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then47.i, %if.then43.i
  %39 = load ptr, ptr %read_cb.i, align 8
  call void %39(ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef nonnull %buf.i) #12
  br label %uv__read.exit

if.else51.i:                                      ; preds = %if.then37.i
  %and53.i = and i32 %37, -49153
  store i32 %and53.i, ptr %flags.i, align 8
  %40 = load ptr, ptr %read_cb.i, align 8
  %41 = load i32, ptr %call38.pre-phi.i, align 4
  %sub.i23 = sub nsw i32 0, %41
  %conv.i = sext i32 %sub.i23 to i64
  call void %40(ptr noundef nonnull %add.ptr, i64 noundef %conv.i, ptr noundef nonnull %buf.i) #12
  %42 = load i32, ptr %flags.i, align 8
  %and57.i = and i32 %42, 4096
  %tobool58.not.i = icmp eq i32 %and57.i, 0
  br i1 %tobool58.not.i, label %uv__read.exit, label %if.then59.i

if.then59.i:                                      ; preds = %if.else51.i
  %and61.i = and i32 %42, -4097
  store i32 %and61.i, ptr %flags.i, align 8
  %loop62.i = getelementptr inbounds i8, ptr %w, i64 -128
  %43 = load ptr, ptr %loop62.i, align 8
  call void @uv__io_stop(ptr noundef %43, ptr noundef nonnull %w, i32 noundef 1) #12
  %44 = load i32, ptr %flags.i, align 8
  %and66.i = and i32 %44, 4
  %cmp67.i = icmp eq i32 %and66.i, 0
  br i1 %cmp67.i, label %uv__read.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.then59.i
  %and72.i = and i32 %44, -5
  store i32 %and72.i, ptr %flags.i, align 8
  %and74.i = and i32 %44, 8
  %cmp75.not.i = icmp eq i32 %and74.i, 0
  br i1 %cmp75.not.i, label %uv__read.exit, label %do.body78.i

do.body78.i:                                      ; preds = %if.end70.i
  %45 = load ptr, ptr %loop62.i, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %active_handles.i, align 8
  %dec80.i = add i32 %46, -1
  store i32 %dec80.i, ptr %active_handles.i, align 8
  br label %uv__read.exit

if.else88.i:                                      ; preds = %do.body.i, %do.body23.i
  %nread.0.i = phi i64 [ %call26.i, %do.body23.i ], [ %call16.i, %do.body.i ]
  %cmp89.i = icmp eq i64 %nread.0.i, 0
  br i1 %cmp89.i, label %if.then91.i, label %if.else92.i

if.then91.i:                                      ; preds = %if.else88.i
  %47 = load i32, ptr %flags.i, align 8
  %or.i.i = and i32 %47, -6145
  %and.i.i = or disjoint i32 %or.i.i, 2048
  store i32 %and.i.i, ptr %flags.i, align 8
  %loop.i.i = getelementptr inbounds i8, ptr %w, i64 -128
  %48 = load ptr, ptr %loop.i.i, align 8
  call void @uv__io_stop(ptr noundef %48, ptr noundef nonnull %w, i32 noundef 1) #12
  %49 = load i32, ptr %flags.i, align 8
  %and3.i.i = and i32 %49, 4
  %cmp.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp.i.i, label %uv__stream_eof.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then91.i
  %and5.i.i = and i32 %49, -5
  store i32 %and5.i.i, ptr %flags.i, align 8
  %and7.i.i = and i32 %49, 8
  %cmp8.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %cmp8.not.i.i, label %uv__stream_eof.exit.i, label %do.body10.i.i

do.body10.i.i:                                    ; preds = %if.end.i.i
  %50 = load ptr, ptr %loop.i.i, align 8
  %active_handles.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %active_handles.i.i, align 8
  %dec.i.i = add i32 %51, -1
  store i32 %dec.i.i, ptr %active_handles.i.i, align 8
  br label %uv__stream_eof.exit.i

uv__stream_eof.exit.i:                            ; preds = %do.body10.i.i, %if.end.i.i, %if.then91.i
  %52 = load ptr, ptr %read_cb.i, align 8
  call void %52(ptr noundef nonnull %add.ptr, i64 noundef -4095, ptr noundef nonnull %buf.i) #12
  br label %uv__read.exit

if.else92.i:                                      ; preds = %if.else88.i
  %53 = load i64, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %54 = load i64, ptr %msg_controllen.i, align 8
  %cmp.i43.i = icmp ult i64 %54, 16
  %or.cond49.i = select i1 %not..i, i1 true, i1 %cmp.i43.i
  %55 = load ptr, ptr %msg_control.i, align 8
  %cmp1.not28.i.i = icmp eq ptr %55, null
  %or.cond63.i = select i1 %or.cond49.i, i1 true, i1 %cmp1.not28.i.i
  br i1 %or.cond63.i, label %if.end103.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else92.i, %for.inc22.i.i
  %cmsg.029.i.i = phi ptr [ %call23.i.i, %for.inc22.i.i ], [ %55, %if.else92.i ]
  %cmsg_type.i.i = getelementptr inbounds i8, ptr %cmsg.029.i.i, i64 12
  %56 = load i32, ptr %cmsg_type.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %56, 1
  br i1 %cmp2.not.i.i, label %if.end.i44.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %57 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef %56) #14
  br label %for.inc22.i.i

if.end.i44.i:                                     ; preds = %for.body.i.i
  %58 = load i64, ptr %cmsg.029.i.i, align 8
  %sub.i.i = add i64 %58, -16
  %div19.i.i = lshr i64 %sub.i.i, 2
  %cmp524.not.i.i = icmp ult i64 %sub.i.i, 4
  br i1 %cmp524.not.i.i, label %for.inc22.i.i, label %for.body6.lr.ph.i.i

for.body6.lr.ph.i.i:                              ; preds = %if.end.i44.i
  %__cmsg_data.i.i = getelementptr inbounds i8, ptr %cmsg.029.i.i, i64 16
  %umax.i.i = call i64 @llvm.umax.i64(i64 %div19.i.i, i64 1)
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.inc19.i.i, %for.body6.lr.ph.i.i
  %i.025.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i ], [ %inc20.i.i, %for.inc19.i.i ]
  %mul.i.i = shl nuw i64 %i.025.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__cmsg_data.i.i, i64 %mul.i.i
  %fd.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  %59 = load i32, ptr %accepted_fd.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %59, -1
  br i1 %cmp7.not.i.i, label %for.inc19.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.body6.i.i
  %60 = load ptr, ptr %queued_fds1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i.i
  %call.i.i.i = call ptr @uv__malloc(i64 noundef 40) #12
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %uv__stream_queue_fd.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store i32 8, ptr %call.i.i.i, align 4
  %offset.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  store i32 0, ptr %offset.i.i.i, align 4
  br label %if.end25.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.then8.i.i
  %61 = load i32, ptr %60, align 4
  %offset7.i.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %offset7.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp8.i.i.i, label %if.then10.i.i.i, label %uv__stream_queue_fd.exit.thread.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %sub13.i.i.i = add i32 %61, 7
  %conv14.i.i.i = zext i32 %sub13.i.i.i to i64
  %mul15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 2
  %add16.i.i.i = add nuw nsw i64 %mul15.i.i.i, 12
  %call17.i.i.i = call ptr @uv__realloc(ptr noundef nonnull %60, i64 noundef %add16.i.i.i) #12
  %cmp18.i.i.i = icmp eq ptr %call17.i.i.i, null
  br i1 %cmp18.i.i.i, label %uv__stream_queue_fd.exit.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then10.i.i.i
  %add12.i.i.i = add i32 %61, 8
  store i32 %add12.i.i.i, ptr %call17.i.i.i, align 4
  br label %if.end25.sink.split.i.i.i

if.end25.sink.split.i.i.i:                        ; preds = %if.end21.i.i.i, %if.end.i.i.i
  %call17.sink.i.i.i = phi ptr [ %call17.i.i.i, %if.end21.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  store ptr %call17.sink.i.i.i, ptr %queued_fds1.i.i.i, align 8
  %offset26.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call17.sink.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %offset26.i.phi.trans.insert.i.i, align 4
  br label %uv__stream_queue_fd.exit.thread.i.i

uv__stream_queue_fd.exit.thread.i.i:              ; preds = %if.end25.sink.split.i.i.i, %if.else.i.i.i
  %63 = phi i32 [ %62, %if.else.i.i.i ], [ %.pre.i.i, %if.end25.sink.split.i.i.i ]
  %queued_fds.0.i.i.i = phi ptr [ %60, %if.else.i.i.i ], [ %call17.sink.i.i.i, %if.end25.sink.split.i.i.i ]
  %fds.i.i.i = getelementptr inbounds i8, ptr %queued_fds.0.i.i.i, i64 8
  %offset26.i.i.i = getelementptr inbounds i8, ptr %queued_fds.0.i.i.i, i64 4
  %inc.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i, ptr %offset26.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %63 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i32], ptr %fds.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %for.inc19.i.i

uv__stream_queue_fd.exit.i.i:                     ; preds = %if.then10.i.i.i, %if.then.i.i.i
  %cmp1331.i.i = icmp ult i64 %i.025.i.i, %div19.i.i
  br i1 %cmp1331.i.i, label %for.body14.i.i, label %if.then99.i

for.body14.i.i:                                   ; preds = %uv__stream_queue_fd.exit.i.i, %for.body14.i.i
  %i.132.i.i = phi i64 [ %inc.i.i, %for.body14.i.i ], [ %i.025.i.i, %uv__stream_queue_fd.exit.i.i ]
  %call15.i.i = call i32 @uv__close(i32 noundef %fd.0.copyload.i.i) #12
  %inc.i.i = add nuw nsw i64 %i.132.i.i, 1
  %cmp13.i.i = icmp ult i64 %inc.i.i, %div19.i.i
  br i1 %cmp13.i.i, label %for.body14.i.i, label %if.then99.i

for.inc19.i.i:                                    ; preds = %uv__stream_queue_fd.exit.thread.i.i, %for.body6.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i.i, %uv__stream_queue_fd.exit.thread.i.i ], [ %accepted_fd.i.i, %for.body6.i.i ]
  store i32 %fd.0.copyload.i.i, ptr %arrayidx.i.sink.i.i, align 4
  %inc20.i.i = add nuw nsw i64 %i.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc20.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.inc22.i.i, label %for.body6.i.i

for.inc22.i.i:                                    ; preds = %for.inc19.i.i, %if.end.i44.i, %if.then.i.i
  %call23.i.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg.i, ptr noundef nonnull %cmsg.029.i.i) #12
  %cmp1.not.i.i = icmp eq ptr %call23.i.i, null
  br i1 %cmp1.not.i.i, label %if.end103.i, label %for.body.i.i

if.then99.i:                                      ; preds = %for.body14.i.i, %uv__stream_queue_fd.exit.i.i
  %64 = load ptr, ptr %read_cb.i, align 8
  call void %64(ptr noundef nonnull %add.ptr, i64 noundef -12, ptr noundef nonnull %buf.i) #12
  br label %uv__read.exit

if.end103.i:                                      ; preds = %for.inc22.i.i, %if.else92.i
  %65 = load ptr, ptr %read_cb.i, align 8
  call void %65(ptr noundef nonnull %add.ptr, i64 noundef %nread.0.i, ptr noundef nonnull %buf.i) #12
  %cmp105.i = icmp slt i64 %nread.0.i, %53
  br i1 %cmp105.i, label %if.then107.i, label %while.cond.i

if.then107.i:                                     ; preds = %if.end103.i
  %66 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %66, 1024
  store i32 %or.i, ptr %flags.i, align 8
  br label %uv__read.exit

uv__read.exit:                                    ; preds = %while.cond.i, %land.lhs.true.i, %land.rhs5.i, %if.then.i26, %if.end49.i, %if.else51.i, %if.then59.i, %if.end70.i, %do.body78.i, %uv__stream_eof.exit.i, %if.then99.i, %if.then107.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %cmsg.i)
  br label %if.end3

if.end3:                                          ; preds = %uv__read.exit, %if.end
  %fd = getelementptr inbounds i8, ptr %w, i64 48
  %67 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %67, -1
  br i1 %cmp, label %if.end31, label %if.end5

if.end5:                                          ; preds = %if.end3
  %and6 = and i32 %events, 16
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %flags = getelementptr inbounds i8, ptr %w, i64 -48
  %68 = load i32, ptr %flags, align 8
  %69 = and i32 %68, 7168
  %or.cond15 = icmp eq i32 %69, 5120
  br i1 %or.cond15, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  %or.i28 = and i32 %68, -6145
  %and.i29 = or disjoint i32 %or.i28, 2048
  store i32 %and.i29, ptr %flags, align 8
  %loop.i30 = getelementptr inbounds i8, ptr %w, i64 -128
  %70 = load ptr, ptr %loop.i30, align 8
  call void @uv__io_stop(ptr noundef %70, ptr noundef nonnull %w, i32 noundef 1) #12
  %71 = load i32, ptr %flags, align 8
  %and3.i31 = and i32 %71, 4
  %cmp.i32 = icmp eq i32 %and3.i31, 0
  br i1 %cmp.i32, label %uv__stream_eof.exit, label %if.end.i33

if.end.i33:                                       ; preds = %if.then18
  %and5.i = and i32 %71, -5
  store i32 %and5.i, ptr %flags, align 8
  %and7.i = and i32 %71, 8
  %cmp8.not.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.not.i, label %uv__stream_eof.exit, label %do.body10.i

do.body10.i:                                      ; preds = %if.end.i33
  %72 = load ptr, ptr %loop.i30, align 8
  %active_handles.i34 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load i32, ptr %active_handles.i34, align 8
  %dec.i35 = add i32 %73, -1
  store i32 %dec.i35, ptr %active_handles.i34, align 8
  br label %uv__stream_eof.exit

uv__stream_eof.exit:                              ; preds = %if.then18, %if.end.i33, %do.body10.i
  %read_cb.i36 = getelementptr inbounds i8, ptr %w, i64 -24
  %74 = load ptr, ptr %read_cb.i36, align 8
  call void %74(ptr noundef nonnull %add.ptr, i64 noundef -4095, ptr noundef nonnull %buf) #12
  %.pre = load i32, ptr %fd, align 8
  br label %if.end19

if.end19:                                         ; preds = %uv__stream_eof.exit, %land.lhs.true, %if.end5
  %75 = phi i32 [ %.pre, %uv__stream_eof.exit ], [ %67, %land.lhs.true ], [ %67, %if.end5 ]
  %cmp22 = icmp eq i32 %75, -1
  %and25 = and i32 %events, 28
  %tobool26.not = icmp eq i32 %and25, 0
  %or.cond16 = or i1 %tobool26.not, %cmp22
  br i1 %or.cond16, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end19
  call fastcc void @uv__write(ptr noundef nonnull %add.ptr)
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %add.ptr)
  %write_queue = getelementptr inbounds i8, ptr %w, i64 56
  %76 = load ptr, ptr %write_queue, align 8
  %cmp.i37.not = icmp eq ptr %76, %write_queue
  br i1 %cmp.i37.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  call fastcc void @uv__drain(ptr noundef nonnull %add.ptr)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.then29, %if.end19, %if.end3, %uv__stream_connect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__stream_open(ptr nocapture noundef %stream, i32 noundef %fd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %fd1 = getelementptr inbounds i8, ptr %stream, i64 184
  %0 = load i32, ptr %fd1, align 8
  %cmp = icmp eq i32 %0, -1
  %cmp4 = icmp eq i32 %0, %fd
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags5 = getelementptr inbounds i8, ptr %stream, i64 88
  %1 = load i32, ptr %flags5, align 8
  %or = or i32 %1, %flags
  store i32 %or, ptr %flags5, align 8
  %type = getelementptr inbounds i8, ptr %stream, i64 16
  %2 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %2, 12
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %and = and i32 %or, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %call = tail call i32 @uv__tcp_nodelay(i32 noundef %fd, i32 noundef 1) #12
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %land.lhs.true.if.end12_crit_edge, label %if.then10

land.lhs.true.if.end12_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags5, align 8
  br label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %call11 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call11, align 4
  %sub = sub nsw i32 0, %3
  br label %return

if.end12:                                         ; preds = %land.lhs.true.if.end12_crit_edge, %if.then7
  %4 = phi i32 [ %.pre, %land.lhs.true.if.end12_crit_edge ], [ %or, %if.then7 ]
  %and14 = and i32 %4, 33554432
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end23, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = tail call i32 @uv__tcp_keepalive(i32 noundef %fd, i32 noundef 1, i32 noundef 60) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %call20, align 4
  %sub21 = sub nsw i32 0, %5
  br label %return

if.end23:                                         ; preds = %if.end12, %land.lhs.true16, %if.end
  store i32 %fd, ptr %fd1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then19, %if.then10
  %retval.0 = phi i32 [ %sub, %if.then10 ], [ %sub21, %if.then19 ], [ 0, %if.end23 ], [ -16, %entry ]
  ret i32 %retval.0
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__stream_flush_write_queue(ptr noundef %stream, i32 noundef %error) local_unnamed_addr #3 {
entry:
  %write_queue = getelementptr inbounds i8, ptr %stream, i64 192
  %0 = load ptr, ptr %write_queue, align 8
  %cmp.i.not6 = icmp eq ptr %0, %write_queue
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %write_completed_queue = getelementptr inbounds i8, ptr %stream, i64 208
  %prev.i5 = getelementptr inbounds i8, ptr %stream, i64 216
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %6, %while.body ]
  %2 = load ptr, ptr %1, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %prev.i, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %prev4.i, align 8
  %error3 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %error, ptr %error3, align 4
  store ptr %write_completed_queue, ptr %1, align 8
  %5 = load ptr, ptr %prev.i5, align 8
  store ptr %5, ptr %prev.i, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %prev.i5, align 8
  %6 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %6, %write_queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_destroy(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %connect_req = getelementptr inbounds i8, ptr %stream, i64 120
  %0 = load ptr, ptr %connect_req, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %1 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %active_reqs, align 8
  %3 = load ptr, ptr %connect_req, align 8
  %cb = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cb, align 8
  tail call void %4(ptr noundef %3, i32 noundef -125) #12
  store ptr null, ptr %connect_req, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %write_queue.i = getelementptr inbounds i8, ptr %stream, i64 192
  %5 = load ptr, ptr %write_queue.i, align 8
  %cmp.i.not6.i = icmp eq ptr %5, %write_queue.i
  br i1 %cmp.i.not6.i, label %uv__stream_flush_write_queue.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %write_completed_queue.i = getelementptr inbounds i8, ptr %stream, i64 208
  %prev.i5.i = getelementptr inbounds i8, ptr %stream, i64 216
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %6 = phi ptr [ %5, %while.body.lr.ph.i ], [ %11, %while.body.i ]
  %7 = load ptr, ptr %6, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %prev.i.i, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %prev4.i.i, align 8
  %error3.i = getelementptr inbounds i8, ptr %6, i64 36
  store i32 -125, ptr %error3.i, align 4
  store ptr %write_completed_queue.i, ptr %6, align 8
  %10 = load ptr, ptr %prev.i5.i, align 8
  store ptr %10, ptr %prev.i.i, align 8
  store ptr %6, ptr %10, align 8
  store ptr %6, ptr %prev.i5.i, align 8
  %11 = load ptr, ptr %write_queue.i, align 8
  %cmp.i.not.i = icmp eq ptr %11, %write_queue.i
  br i1 %cmp.i.not.i, label %uv__stream_flush_write_queue.exit, label %while.body.i

uv__stream_flush_write_queue.exit:                ; preds = %while.body.i, %if.end
  tail call fastcc void @uv__write_callbacks(ptr noundef nonnull %stream)
  tail call fastcc void @uv__drain(ptr noundef nonnull %stream)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write_callbacks(ptr noundef %stream) unnamed_addr #0 {
entry:
  %pq = alloca %struct.uv__queue, align 8
  %write_completed_queue = getelementptr inbounds i8, ptr %stream, i64 208
  %0 = load ptr, ptr %write_completed_queue, align 8
  %cmp.i.not = icmp eq ptr %0, %write_completed_queue
  br i1 %cmp.i.not, label %while.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %prev.i4.i = getelementptr inbounds i8, ptr %stream, i64 216
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds i8, ptr %pq, i64 8
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %pq, ptr %1, align 8
  store ptr %0, ptr %pq, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %write_completed_queue, ptr %2, align 8
  store ptr %pq, ptr %prev4.i.i, align 8
  %3 = load ptr, ptr %pq, align 8
  %cmp.i15.not17 = icmp eq ptr %3, %pq
  br i1 %cmp.i15.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else.i
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %write_queue_size = getelementptr inbounds i8, ptr %stream, i64 96
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %4 = phi ptr [ %3, %while.body.lr.ph ], [ %17, %if.end17 ]
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -88
  %5 = load ptr, ptr %4, align 8
  %prev.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %prev4.i, align 8
  %8 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %active_reqs, align 8
  %bufs = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %bufs, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %while.body
  %write_index.i = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i32, ptr %write_index.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %struct.uv_buf_t, ptr %10, i64 %idx.ext.i
  %nbufs.i = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %nbufs.i, align 8
  %sub.i = sub i32 %12, %11
  %call.i = call i64 @uv__count_bufs(ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i) #12
  %13 = load i64, ptr %write_queue_size, align 8
  %sub = sub i64 %13, %call.i
  store i64 %sub, ptr %write_queue_size, align 8
  %14 = load ptr, ptr %bufs, align 8
  %bufsml = getelementptr inbounds i8, ptr %4, i64 40
  %cmp8.not = icmp eq ptr %14, %bufsml
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  call void @uv__free(ptr noundef %14) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then5
  store ptr null, ptr %bufs, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %while.body
  %cb = getelementptr inbounds i8, ptr %4, i64 -24
  %15 = load ptr, ptr %cb, align 8
  %tobool14.not = icmp eq ptr %15, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %error = getelementptr inbounds i8, ptr %4, i64 36
  %16 = load i32, ptr %error, align 4
  call void %15(ptr noundef nonnull %add.ptr, i32 noundef %16) #12
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %pq, align 8
  %cmp.i15.not = icmp eq ptr %17, %pq
  br i1 %cmp.i15.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end17, %if.else.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__drain(ptr noundef %stream) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %1 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_stop(ptr noundef %1, ptr noundef nonnull %io_watcher, i32 noundef 4) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutdown_req = getelementptr inbounds i8, ptr %stream, i64 128
  %2 = load ptr, ptr %shutdown_req, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end29, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %flags, align 8
  %4 = and i32 %3, 513
  %or.cond.not = icmp eq i32 %4, 512
  br i1 %or.cond.not, label %if.end29, label %if.then10

if.then10:                                        ; preds = %if.end2
  store ptr null, ptr %shutdown_req, align 8
  %loop12 = getelementptr inbounds i8, ptr %stream, i64 8
  %5 = load ptr, ptr %loop12, align 8
  %active_reqs = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_reqs, align 8
  %7 = load i32, ptr %flags, align 8
  %and14 = and i32 %7, 1
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.else, label %if.end24

if.else:                                          ; preds = %if.then10
  %fd = getelementptr inbounds i8, ptr %stream, i64 184
  %8 = load i32, ptr %fd, align 8
  %call = tail call i32 @shutdown(i32 noundef %8, i32 noundef 1) #12
  %tobool18.not = icmp eq i32 %call, 0
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call20, align 4
  %sub = sub nsw i32 0, %9
  br label %if.end24

if.else21:                                        ; preds = %if.else
  %10 = load i32, ptr %flags, align 8
  %or = or i32 %10, 512
  store i32 %or, ptr %flags, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then10, %if.then19, %if.else21
  %err.0 = phi i32 [ %sub, %if.then19 ], [ 0, %if.else21 ], [ -125, %if.then10 ]
  %cb = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %cb, align 8
  %cmp25.not = icmp eq ptr %11, null
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void %11(ptr noundef nonnull %2, i32 noundef %err.0) #12
  br label %if.end29

if.end29:                                         ; preds = %if.end2, %if.end24, %if.then26, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__server_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -136
  %fd1 = getelementptr inbounds i8, ptr %w, i64 48
  %0 = load i32, ptr %fd1, align 8
  %call = tail call i32 @uv__accept(i32 noundef %0) #12
  %1 = and i32 %call, -2
  %or.cond = icmp eq i32 %1, -24
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %emfile_fd1.i = getelementptr inbounds i8, ptr %loop, i64 768
  %2 = load i32, ptr %emfile_fd1.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call i32 @uv__close(i32 noundef %2) #12
  store i32 -1, ptr %emfile_fd1.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end.i
  %call4.i = tail call i32 @uv__accept(i32 noundef %0) #12
  %cmp5.i = icmp sgt i32 %call4.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %do.cond.i

if.then6.i:                                       ; preds = %do.body.i
  %call7.i = tail call i32 @uv__close(i32 noundef %call4.i) #12
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then6.i, %do.body.i
  %cmp10.i = icmp eq i32 %call4.i, -4
  %3 = or i1 %cmp5.i, %cmp10.i
  br i1 %3, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i
  %call11.i = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %cmp12.i = icmp sgt i32 %call11.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.end11

if.then13.i:                                      ; preds = %do.end.i
  store i32 %call11.i, ptr %emfile_fd1.i, align 8
  br label %if.end11

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.end11, label %if.end6

if.end6:                                          ; preds = %if.end
  %accepted_fd = getelementptr inbounds i8, ptr %w, i64 100
  store i32 %call, ptr %accepted_fd, align 4
  %connection_cb = getelementptr inbounds i8, ptr %w, i64 88
  %4 = load ptr, ptr %connection_cb, align 8
  tail call void %4(ptr noundef nonnull %add.ptr, i32 noundef 0) #12
  %5 = load i32, ptr %accepted_fd, align 4
  %cmp8.not = icmp eq i32 %5, -1
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @uv__io_stop(ptr noundef %loop, ptr noundef nonnull %w, i32 noundef 1) #12
  br label %if.end11

if.end11:                                         ; preds = %do.end.i, %if.then13.i, %if.then, %if.end, %if.then9, %if.end6
  ret void
}

declare i32 @uv__accept(i32 noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_accept(ptr noundef %server, ptr noundef %client) local_unnamed_addr #0 {
entry:
  %accepted_fd = getelementptr inbounds i8, ptr %server, i64 236
  %0 = load i32, ptr %accepted_fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %client, i64 16
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %return [
    i32 7, label %sw.bb
    i32 12, label %sw.bb
    i32 15, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %fd1.i = getelementptr inbounds i8, ptr %client, i64 184
  %2 = load i32, ptr %fd1.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  %cmp4.i = icmp eq i32 %2, %0
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %if.end.i, label %done

if.end.i:                                         ; preds = %sw.bb
  %flags5.i = getelementptr inbounds i8, ptr %client, i64 88
  %3 = load i32, ptr %flags5.i, align 8
  %or.i = or i32 %3, 49152
  store i32 %or.i, ptr %flags5.i, align 8
  %cmp6.i = icmp eq i32 %1, 12
  br i1 %cmp6.i, label %if.then7.i, label %uv__stream_open.exit.thread

if.then7.i:                                       ; preds = %if.end.i
  %and.i = and i32 %3, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7.i
  %call.i = tail call i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef 1) #12
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %land.lhs.true.if.end12_crit_edge.i, label %uv__stream_open.exit

land.lhs.true.if.end12_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre.i = load i32, ptr %flags5.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true.if.end12_crit_edge.i, %if.then7.i
  %4 = phi i32 [ %.pre.i, %land.lhs.true.if.end12_crit_edge.i ], [ %or.i, %if.then7.i ]
  %and14.i = and i32 %4, 33554432
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool15.not.i, label %uv__stream_open.exit.thread, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end12.i
  %call17.i = tail call i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef 1, i32 noundef 60) #12
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %uv__stream_open.exit.thread, label %uv__stream_open.exit

uv__stream_open.exit.thread:                      ; preds = %if.end.i, %if.end12.i, %land.lhs.true16.i
  store i32 %0, ptr %fd1.i, align 8
  br label %done.thread

uv__stream_open.exit:                             ; preds = %land.lhs.true16.i, %land.lhs.true.i
  %call11.i = tail call ptr @__errno_location() #13
  %.pn = load i32, ptr %call11.i, align 4
  %tobool.not = icmp eq i32 %.pn, 0
  br i1 %tobool.not, label %done.thread, label %uv__stream_open.exit.if.then2_crit_edge

uv__stream_open.exit.if.then2_crit_edge:          ; preds = %uv__stream_open.exit
  %retval.0.i = sub nsw i32 0, %.pn
  br label %done.sink.split

sw.bb6:                                           ; preds = %if.end
  %call8 = tail call i32 @uv_udp_open(ptr noundef nonnull %client, i32 noundef %0) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done.thread, label %done.sink.split

done.sink.split:                                  ; preds = %sw.bb6, %uv__stream_open.exit.if.then2_crit_edge
  %err.1.ph = phi i32 [ %retval.0.i, %uv__stream_open.exit.if.then2_crit_edge ], [ %call8, %sw.bb6 ]
  %.pre = load i32, ptr %accepted_fd, align 4
  br label %done

done:                                             ; preds = %done.sink.split, %sw.bb
  %.sink = phi i32 [ %0, %sw.bb ], [ %.pre, %done.sink.split ]
  %err.1 = phi i32 [ -16, %sw.bb ], [ %err.1.ph, %done.sink.split ]
  %call12 = tail call i32 @uv__close(i32 noundef %.sink) #12
  %queued_fds = getelementptr inbounds i8, ptr %server, i64 240
  %5 = load ptr, ptr %queued_fds, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.else27, label %if.then15

done.thread:                                      ; preds = %uv__stream_open.exit, %sw.bb6, %uv__stream_open.exit.thread
  %flags = getelementptr inbounds i8, ptr %client, i64 88
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 8192
  store i32 %or, ptr %flags, align 8
  %queued_fds31 = getelementptr inbounds i8, ptr %server, i64 240
  %7 = load ptr, ptr %queued_fds31, align 8
  %cmp14.not32 = icmp eq ptr %7, null
  br i1 %cmp14.not32, label %if.then31, label %if.then15

if.then15:                                        ; preds = %done.thread, %done
  %8 = phi ptr [ %7, %done.thread ], [ %5, %done ]
  %queued_fds35 = phi ptr [ %queued_fds31, %done.thread ], [ %queued_fds, %done ]
  %err.134 = phi i32 [ 0, %done.thread ], [ %err.1, %done ]
  %fds = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %fds, align 4
  store i32 %9, ptr %accepted_fd, align 4
  %offset = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %offset, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %offset, align 4
  %cmp19 = icmp eq i32 %dec, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then15
  tail call void @uv__free(ptr noundef nonnull %8) #12
  store ptr null, ptr %queued_fds35, align 8
  br label %return

if.else:                                          ; preds = %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 12
  %conv = zext i32 %dec to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %fds, ptr nonnull align 4 %add.ptr, i64 %mul, i1 false)
  br label %return

if.else27:                                        ; preds = %done
  store i32 -1, ptr %accepted_fd, align 4
  br label %return

if.then31:                                        ; preds = %done.thread
  store i32 -1, ptr %accepted_fd, align 4
  %loop = getelementptr inbounds i8, ptr %server, i64 8
  %11 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %server, i64 136
  tail call void @uv__io_start(ptr noundef %11, ptr noundef nonnull %io_watcher, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then20, %if.then31, %if.end, %entry
  %retval.0 = phi i32 [ -11, %entry ], [ -22, %if.end ], [ %err.1, %if.else27 ], [ 0, %if.then31 ], [ %err.134, %if.then20 ], [ %err.134, %if.else ]
  ret i32 %retval.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare i32 @uv_udp_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_listen(ptr noundef %stream, i32 noundef %backlog, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 3
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %stream, i64 16
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %return [
    i32 12, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call i32 @uv__tcp_listen(ptr noundef nonnull %stream, i32 noundef %backlog, ptr noundef %cb) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = tail call i32 @uv__pipe_listen(ptr noundef nonnull %stream, i32 noundef %backlog, ptr noundef %cb) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %err.0 = phi i32 [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %cmp3 = icmp eq i32 %err.0, 0
  br i1 %cmp3, label %do.body, label %return

do.body:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %flags, align 8
  %and6 = and i32 %2, 4
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.body
  %or = or disjoint i32 %2, 4
  store i32 %or, ptr %flags, align 8
  %and12 = and i32 %2, 8
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %return, label %do.body15

do.body15:                                        ; preds = %if.end9
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %3 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %active_handles, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %if.end9, %do.body15, %do.body, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body ], [ 0, %do.body15 ], [ 0, %if.end9 ], [ %err.0, %sw.epilog ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_shutdown(ptr noundef %req, ptr noundef %stream, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 33280
  %or.cond = icmp eq i32 %1, 32768
  br i1 %or.cond, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %entry
  %shutdown_req = getelementptr inbounds i8, ptr %stream, i64 128
  %2 = load ptr, ptr %shutdown_req, align 8
  %cmp.not = icmp eq ptr %2, null
  %and7 = and i32 %0, 3
  %cmp8.not = icmp eq i32 %and7, 0
  %or.cond14 = and i1 %cmp8.not, %cmp.not
  br i1 %or.cond14, label %do.body9, label %return

do.body9:                                         ; preds = %lor.lhs.false4
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 4, ptr %type, align 8
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %3 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %active_reqs, align 8
  %handle = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %stream, ptr %handle, align 8
  %cb13 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %cb, ptr %cb13, align 8
  store ptr %req, ptr %shutdown_req, align 8
  %5 = load i32, ptr %flags, align 8
  %and16 = and i32 %5, -32769
  store i32 %and16, ptr %flags, align 8
  %write_queue = getelementptr inbounds i8, ptr %stream, i64 192
  %6 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %6, %write_queue
  br i1 %cmp.i.not, label %if.then18, label %return

if.then18:                                        ; preds = %do.body9
  %7 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_feed(ptr noundef %7, ptr noundef nonnull %io_watcher) #12
  br label %return

return:                                           ; preds = %do.body9, %if.then18, %entry, %lor.lhs.false4
  %retval.0 = phi i32 [ -107, %lor.lhs.false4 ], [ -107, %entry ], [ 0, %if.then18 ], [ 0, %do.body9 ]
  ret i32 %retval.0
}

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_write2(ptr noundef %req, ptr noundef %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %fd.i = getelementptr inbounds i8, ptr %stream, i64 184
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %stream, i64 88
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.not.i = icmp eq ptr %send_handle, null
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %type.i = getelementptr inbounds i8, ptr %stream, i64 16
  %2 = load i32, ptr %type.i, align 8
  %cmp5.not.i = icmp eq i32 %2, 7
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then4.i
  %ipc.i = getelementptr inbounds i8, ptr %stream, i64 248
  %3 = load i32, ptr %ipc.i, align 8
  %tobool6.not.i = icmp eq i32 %3, 0
  br i1 %tobool6.not.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %type.i.i = getelementptr inbounds i8, ptr %send_handle, i64 16
  %4 = load i32, ptr %type.i.i, align 8
  switch i32 %4, label %return [
    i32 7, label %uv__handle_fd.exit.i
    i32 12, label %uv__handle_fd.exit.i
    i32 15, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end8.i
  br label %uv__handle_fd.exit.i

uv__handle_fd.exit.i:                             ; preds = %sw.bb1.i.i, %if.end8.i, %if.end8.i
  %.sink.i.i = phi i64 [ 176, %sw.bb1.i.i ], [ 184, %if.end8.i ], [ 184, %if.end8.i ]
  %fd3.i.i = getelementptr inbounds i8, ptr %send_handle, i64 %.sink.i.i
  %5 = load i32, ptr %fd3.i.i, align 8
  %cmp9.i = icmp slt i32 %5, 0
  br i1 %cmp9.i, label %return, label %if.end

if.end:                                           ; preds = %uv__handle_fd.exit.i, %if.end2.i
  %write_queue_size = getelementptr inbounds i8, ptr %stream, i64 96
  %6 = load i64, ptr %write_queue_size, align 8
  %cmp1 = icmp eq i64 %6, 0
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 3, ptr %type, align 8
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %7 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %active_reqs, align 8
  %cb6 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %cb, ptr %cb6, align 8
  %handle = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %stream, ptr %handle, align 8
  %error = getelementptr inbounds i8, ptr %req, i64 124
  store i32 0, ptr %error, align 4
  %send_handle7 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %send_handle, ptr %send_handle7, align 8
  %queue = getelementptr inbounds i8, ptr %req, i64 88
  store ptr %queue, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %req, i64 96
  store ptr %queue, ptr %prev.i, align 8
  %bufsml = getelementptr inbounds i8, ptr %req, i64 128
  %bufs8 = getelementptr inbounds i8, ptr %req, i64 112
  store ptr %bufsml, ptr %bufs8, align 8
  %conv9 = zext i32 %nbufs to i64
  %cmp10 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv9, 4
  br i1 %cmp10, label %if.end16, label %if.end21

if.end16:                                         ; preds = %if.end
  %call14 = tail call ptr @uv__malloc(i64 noundef %mul) #12
  store ptr %call14, ptr %bufs8, align 8
  %cmp18 = icmp eq ptr %call14, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end, %if.end16
  %9 = phi ptr [ %call14, %if.end16 ], [ %bufsml, %if.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %bufs, i64 %mul, i1 false)
  %nbufs25 = getelementptr inbounds i8, ptr %req, i64 120
  store i32 %nbufs, ptr %nbufs25, align 8
  %write_index = getelementptr inbounds i8, ptr %req, i64 104
  store i32 0, ptr %write_index, align 8
  %call26 = tail call i64 @uv__count_bufs(ptr noundef %bufs, i32 noundef %nbufs) #12
  %10 = load i64, ptr %write_queue_size, align 8
  %add = add i64 %10, %call26
  store i64 %add, ptr %write_queue_size, align 8
  %write_queue = getelementptr inbounds i8, ptr %stream, i64 192
  store ptr %write_queue, ptr %queue, align 8
  %prev.i32 = getelementptr inbounds i8, ptr %stream, i64 200
  %11 = load ptr, ptr %prev.i32, align 8
  store ptr %11, ptr %prev.i, align 8
  store ptr %queue, ptr %11, align 8
  store ptr %queue, ptr %prev.i32, align 8
  %connect_req = getelementptr inbounds i8, ptr %stream, i64 120
  %12 = load ptr, ptr %connect_req, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.end21
  br i1 %cmp1, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  tail call fastcc void @uv__write(ptr noundef nonnull %stream)
  br label %return

if.else32:                                        ; preds = %if.else
  %13 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_start(ptr noundef %13, ptr noundef nonnull %io_watcher, i32 noundef 4) #12
  br label %return

return:                                           ; preds = %if.end8.i, %uv__handle_fd.exit.i, %if.then4.i, %lor.lhs.false.i, %if.end.i, %entry, %if.end21, %if.else32, %if.then31, %if.end16
  %retval.0 = phi i32 [ -12, %if.end16 ], [ 0, %if.then31 ], [ 0, %if.else32 ], [ 0, %if.end21 ], [ -9, %if.end8.i ], [ -9, %uv__handle_fd.exit.i ], [ -22, %if.then4.i ], [ -22, %lor.lhs.false.i ], [ -32, %if.end.i ], [ -9, %entry ]
  ret i32 %retval.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write(ptr noundef %stream) unnamed_addr #0 {
entry:
  %write_queue = getelementptr inbounds i8, ptr %stream, i64 192
  %write_queue_size.i = getelementptr inbounds i8, ptr %stream, i64 96
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %uv__write_req_finish.exit, %entry
  %count.0.ph = phi i32 [ %dec, %uv__write_req_finish.exit ], [ 32, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end20
  %0 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %0, %write_queue
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %bufs = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %bufs, align 8
  %write_index = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i32, ptr %write_index, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %1, i64 %idxprom
  %nbufs = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %nbufs, align 8
  %sub = sub i32 %3, %2
  %send_handle = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr %send_handle, align 8
  %call4 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %stream, ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %4)
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %conv = zext nneg i32 %call4 to i64
  store ptr null, ptr %send_handle, align 8
  %5 = load i64, ptr %write_queue_size.i, align 8
  %sub.i = sub i64 %5, %conv
  store i64 %sub.i, ptr %write_queue_size.i, align 8
  %6 = load ptr, ptr %bufs, align 8
  %7 = load i32, ptr %write_index, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %struct.uv_buf_t, ptr %6, i64 %idx.ext.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then6
  %buf.0.i = phi ptr [ %add.ptr.i, %if.then6 ], [ %add.ptr9.i, %do.body.i ]
  %n.addr.0.i = phi i64 [ %conv, %if.then6 ], [ %sub10.i, %do.body.i ]
  %len1.i = getelementptr inbounds i8, ptr %buf.0.i, i64 8
  %8 = load i64, ptr %len1.i, align 8
  %n.addr.0..i = tail call i64 @llvm.umin.i64(i64 %n.addr.0.i, i64 %8)
  %9 = load ptr, ptr %buf.0.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %9, i64 %n.addr.0..i
  store ptr %add.ptr3.i, ptr %buf.0.i, align 8
  %sub5.i = sub i64 %8, %n.addr.0..i
  store i64 %sub5.i, ptr %len1.i, align 8
  %cmp7.i = icmp ule i64 %8, %n.addr.0.i
  %idx.ext8.i = zext i1 %cmp7.i to i64
  %add.ptr9.i = getelementptr inbounds %struct.uv_buf_t, ptr %buf.0.i, i64 %idx.ext8.i
  %sub10.i = sub i64 %n.addr.0.i, %n.addr.0..i
  %cmp11.not.i = icmp eq i64 %sub10.i, 0
  br i1 %cmp11.not.i, label %uv__write_req_update.exit, label %do.body.i

uv__write_req_update.exit:                        ; preds = %do.body.i
  %10 = load ptr, ptr %bufs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv14.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv14.i, ptr %write_index, align 8
  %11 = load i32, ptr %nbufs, align 8
  %cmp17.i.not = icmp eq i32 %11, %conv14.i
  br i1 %cmp17.i.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %uv__write_req_update.exit
  %handle.i = getelementptr inbounds i8, ptr %0, i64 -8
  %12 = load ptr, ptr %handle.i, align 8
  %13 = load ptr, ptr %0, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %prev.i.i, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %prev.i.i, align 8
  %prev4.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %prev4.i.i, align 8
  %error.i = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %error.i, align 4
  %cmp.i23 = icmp eq i32 %16, 0
  br i1 %cmp.i23, label %if.then.i, label %uv__write_req_finish.exit

if.then.i:                                        ; preds = %if.then10
  %17 = load ptr, ptr %bufs, align 8
  %bufsml.i = getelementptr inbounds i8, ptr %0, i64 40
  %cmp1.not.i = icmp eq ptr %17, %bufsml.i
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @uv__free(ptr noundef %17) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr null, ptr %bufs, align 8
  br label %uv__write_req_finish.exit

uv__write_req_finish.exit:                        ; preds = %if.then10, %if.end.i
  %write_completed_queue.i = getelementptr inbounds i8, ptr %12, i64 208
  store ptr %write_completed_queue.i, ptr %0, align 8
  %prev.i10.i = getelementptr inbounds i8, ptr %12, i64 216
  %18 = load ptr, ptr %prev.i10.i, align 8
  store ptr %18, ptr %prev.i.i, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %prev.i10.i, align 8
  %loop.i = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %loop.i, align 8
  %io_watcher.i = getelementptr inbounds i8, ptr %12, i64 136
  tail call void @uv__io_feed(ptr noundef %19, ptr noundef nonnull %io_watcher.i) #12
  %dec = add nsw i32 %count.0.ph, -1
  %cmp11.not = icmp eq i32 %count.0.ph, 0
  br i1 %cmp11.not, label %return, label %for.cond.outer

if.else:                                          ; preds = %if.end
  %cmp16.not = icmp eq i32 %call4, -11
  br i1 %cmp16.not, label %if.end20, label %error

if.end20:                                         ; preds = %if.else, %uv__write_req_update.exit
  %20 = load i32, ptr %flags, align 8
  %and = and i32 %20, 1048576
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %if.end23, label %for.cond

if.end23:                                         ; preds = %if.end20
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %21 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_start(ptr noundef %21, ptr noundef nonnull %io_watcher, i32 noundef 4) #12
  br label %return

error:                                            ; preds = %if.else
  %error25 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %call4, ptr %error25, align 4
  %handle.i25 = getelementptr inbounds i8, ptr %0, i64 -8
  %22 = load ptr, ptr %handle.i25, align 8
  %23 = load ptr, ptr %0, align 8
  %prev.i.i27 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %prev.i.i27, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %prev.i.i27, align 8
  %prev4.i.i28 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %prev4.i.i28, align 8
  %26 = load i32, ptr %error25, align 4
  %cmp.i30 = icmp eq i32 %26, 0
  br i1 %cmp.i30, label %if.then.i35, label %uv__write_req_finish.exit41

if.then.i35:                                      ; preds = %error
  %27 = load ptr, ptr %bufs, align 8
  %bufsml.i37 = getelementptr inbounds i8, ptr %0, i64 40
  %cmp1.not.i38 = icmp eq ptr %27, %bufsml.i37
  br i1 %cmp1.not.i38, label %if.end.i40, label %if.then2.i39

if.then2.i39:                                     ; preds = %if.then.i35
  tail call void @uv__free(ptr noundef %27) #12
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then2.i39, %if.then.i35
  store ptr null, ptr %bufs, align 8
  br label %uv__write_req_finish.exit41

uv__write_req_finish.exit41:                      ; preds = %error, %if.end.i40
  %write_completed_queue.i31 = getelementptr inbounds i8, ptr %22, i64 208
  store ptr %write_completed_queue.i31, ptr %0, align 8
  %prev.i10.i32 = getelementptr inbounds i8, ptr %22, i64 216
  %28 = load ptr, ptr %prev.i10.i32, align 8
  store ptr %28, ptr %prev.i.i27, align 8
  store ptr %0, ptr %28, align 8
  store ptr %0, ptr %prev.i10.i32, align 8
  %loop.i33 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %loop.i33, align 8
  %io_watcher.i34 = getelementptr inbounds i8, ptr %22, i64 136
  tail call void @uv__io_feed(ptr noundef %29, ptr noundef nonnull %io_watcher.i34) #12
  %loop26 = getelementptr inbounds i8, ptr %stream, i64 8
  %30 = load ptr, ptr %loop26, align 8
  %io_watcher27 = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_stop(ptr noundef %30, ptr noundef nonnull %io_watcher27, i32 noundef 4) #12
  br label %return

return:                                           ; preds = %uv__write_req_finish.exit, %for.cond, %uv__write_req_finish.exit41, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_write(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv_write2(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef null, ptr noundef %cb), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_try_write(ptr nocapture noundef readonly %stream, ptr noundef %bufs, i32 noundef %nbufs) local_unnamed_addr #0 {
entry:
  %connect_req.i = getelementptr inbounds i8, ptr %stream, i64 120
  %0 = load ptr, ptr %connect_req.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %uv_try_write2.exit

lor.lhs.false.i:                                  ; preds = %entry
  %write_queue_size.i = getelementptr inbounds i8, ptr %stream, i64 96
  %1 = load i64, ptr %write_queue_size.i, align 8
  %cmp1.not.i = icmp eq i64 %1, 0
  br i1 %cmp1.not.i, label %if.end.i, label %uv_try_write2.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %fd.i.i = getelementptr inbounds i8, ptr %stream, i64 184
  %2 = load i32, ptr %fd.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %uv_try_write2.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %flags.i.i = getelementptr inbounds i8, ptr %stream, i64 88
  %3 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %3, 32768
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %uv_try_write2.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.i
  %call5.i = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef null)
  br label %uv_try_write2.exit

uv_try_write2.exit:                               ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.end.i.i, %if.end4.i
  %retval.0.i = phi i32 [ %call5.i, %if.end4.i ], [ -11, %lor.lhs.false.i ], [ -11, %entry ], [ -32, %if.end.i.i ], [ -9, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_try_write2(ptr nocapture noundef readonly %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle) local_unnamed_addr #0 {
entry:
  %connect_req = getelementptr inbounds i8, ptr %stream, i64 120
  %0 = load ptr, ptr %connect_req, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %write_queue_size = getelementptr inbounds i8, ptr %stream, i64 96
  %1 = load i64, ptr %write_queue_size, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fd.i = getelementptr inbounds i8, ptr %stream, i64 184
  %2 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds i8, ptr %stream, i64 88
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end.i
  %call5 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %send_handle)
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -11, %lor.lhs.false ], [ -11, %entry ], [ -32, %if.end.i ], [ -9, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__try_write(ptr nocapture noundef readonly %stream, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef readonly %send_handle) unnamed_addr #0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca %union.uv__cmsg, align 8
  %call = tail call i32 @uv__getiovmax() #12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call, i32 %nbufs)
  %cmp1.not = icmp eq ptr %send_handle, null
  br i1 %cmp1.not, label %do.body13.preheader, label %if.then2

do.body13.preheader:                              ; preds = %entry
  %fd15 = getelementptr inbounds i8, ptr %stream, i64 184
  %cmp.i = icmp eq i32 %spec.select, 1
  %iov_len.i = getelementptr inbounds i8, ptr %bufs, i64 8
  br i1 %cmp.i, label %do.body13.us, label %do.body13

do.body13.us:                                     ; preds = %do.body13.preheader, %land.rhs21.us
  %0 = load i32, ptr %fd15, align 8
  %1 = load ptr, ptr %bufs, align 8
  %2 = load i64, ptr %iov_len.i, align 8
  %call.i.us = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #12
  %cmp19.us = icmp eq i64 %call.i.us, -1
  br i1 %cmp19.us, label %land.rhs21.us, label %if.end27

land.rhs21.us:                                    ; preds = %do.body13.us
  %call22.us = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call22.us, align 4
  %cmp23.us = icmp eq i32 %3, 4
  br i1 %cmp23.us, label %do.body13.us, label %if.end32

if.then2:                                         ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %send_handle, i64 88
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 3
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %type.i = getelementptr inbounds i8, ptr %send_handle, i64 16
  %5 = load i32, ptr %type.i, align 8
  switch i32 %5, label %uv__handle_fd.exit [
    i32 7, label %return.sink.split.i
    i32 12, label %return.sink.split.i
    i32 15, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end5
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb1.i, %if.end5, %if.end5
  %.sink.i = phi i64 [ 176, %sw.bb1.i ], [ 184, %if.end5 ], [ 184, %if.end5 ]
  %fd3.i = getelementptr inbounds i8, ptr %send_handle, i64 %.sink.i
  %6 = load i32, ptr %fd3.i, align 8
  br label %uv__handle_fd.exit

uv__handle_fd.exit:                               ; preds = %if.end5, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %if.end5 ], [ %6, %return.sink.split.i ]
  %7 = getelementptr inbounds i8, ptr %cmsg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 240, i1 false)
  store ptr null, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds i8, ptr %msg, i64 16
  store ptr %bufs, ptr %msg_iov, align 8
  %conv = sext i32 %spec.select to i64
  %msg_iovlen = getelementptr inbounds i8, ptr %msg, i64 24
  store i64 %conv, ptr %msg_iovlen, align 8
  %msg_flags = getelementptr inbounds i8, ptr %msg, i64 48
  store i32 0, ptr %msg_flags, align 8
  %msg_control = getelementptr inbounds i8, ptr %msg, i64 32
  store ptr %cmsg, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds i8, ptr %msg, i64 40
  store i64 24, ptr %msg_controllen, align 8
  %cmsg_level = getelementptr inbounds i8, ptr %cmsg, i64 8
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds i8, ptr %cmsg, i64 12
  store i32 1, ptr %cmsg_type, align 4
  store i64 20, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds i8, ptr %cmsg, i64 16
  store i32 %retval.0.i, ptr %__cmsg_data, align 8
  %fd = getelementptr inbounds i8, ptr %stream, i64 184
  br label %do.body

do.body:                                          ; preds = %land.rhs, %uv__handle_fd.exit
  %8 = load i32, ptr %fd, align 8
  %call7 = call i64 @sendmsg(i32 noundef %8, ptr noundef nonnull %msg, i32 noundef 0) #12
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %do.body
  %call10 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %9, 4
  br i1 %cmp11, label %do.body, label %if.end32

do.body13:                                        ; preds = %do.body13.preheader, %land.rhs21
  %10 = load i32, ptr %fd15, align 8
  %call1.i = tail call i64 @writev(i32 noundef %10, ptr noundef %bufs, i32 noundef %spec.select) #12
  %cmp19 = icmp eq i64 %call1.i, -1
  br i1 %cmp19, label %land.rhs21, label %if.end27

land.rhs21:                                       ; preds = %do.body13
  %call22 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %11, 4
  br i1 %cmp23, label %do.body13, label %if.end32

if.end27:                                         ; preds = %do.body, %do.body13, %do.body13.us
  %n.0 = phi i64 [ %call.i.us, %do.body13.us ], [ %call1.i, %do.body13 ], [ %call7, %do.body ]
  %cmp28 = icmp sgt i64 %n.0, -1
  br i1 %cmp28, label %if.then30, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %if.end32

if.then30:                                        ; preds = %if.end27
  %conv31 = trunc i64 %n.0 to i32
  br label %return

if.end32:                                         ; preds = %land.rhs, %land.rhs21, %land.rhs21.us, %if.end27.if.end32_crit_edge
  %12 = phi i32 [ %.pr, %if.end27.if.end32_crit_edge ], [ %3, %land.rhs21.us ], [ %11, %land.rhs21 ], [ %9, %land.rhs ]
  switch i32 %12, label %if.end44 [
    i32 11, label %return
    i32 105, label %return
  ]

if.end44:                                         ; preds = %if.end32
  %sub = sub nsw i32 0, %12
  br label %return

return:                                           ; preds = %if.end32, %if.end32, %if.then2, %if.end44, %if.then30
  %retval.0 = phi i32 [ %conv31, %if.then30 ], [ %sub, %if.end44 ], [ -9, %if.then2 ], [ -11, %if.end32 ], [ -11, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__read_start(ptr noundef %stream, ptr noundef %alloc_cb, ptr noundef %read_cb) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %or = and i32 %0, -6145
  %and = or disjoint i32 %or, 4096
  store i32 %and, ptr %flags, align 8
  %read_cb2 = getelementptr inbounds i8, ptr %stream, i64 112
  store ptr %read_cb, ptr %read_cb2, align 8
  %alloc_cb3 = getelementptr inbounds i8, ptr %stream, i64 104
  store ptr %alloc_cb, ptr %alloc_cb3, align 8
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %1 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_start(ptr noundef %1, ptr noundef nonnull %io_watcher, i32 noundef 1) #12
  %2 = load i32, ptr %flags, align 8
  %and5 = and i32 %2, 4
  %cmp.not = icmp eq i32 %and5, 0
  br i1 %cmp.not, label %if.end, label %do.end15

if.end:                                           ; preds = %entry
  %or7 = or disjoint i32 %2, 4
  store i32 %or7, ptr %flags, align 8
  %and9 = and i32 %2, 8
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %do.end15, label %do.body12

do.body12:                                        ; preds = %if.end
  %3 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %active_handles, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end15

do.end15:                                         ; preds = %if.end, %do.body12, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @uv_read_stop(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, -4097
  store i32 %and2, ptr %flags, align 8
  %loop = getelementptr inbounds i8, ptr %stream, i64 8
  %1 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %stream, i64 136
  tail call void @uv__io_stop(ptr noundef %1, ptr noundef nonnull %io_watcher, i32 noundef 1) #12
  %2 = load i32, ptr %flags, align 8
  %and4 = and i32 %2, 4
  %cmp = icmp eq i32 %and4, 0
  br i1 %cmp, label %do.end16, label %if.end6

if.end6:                                          ; preds = %if.end
  %and8 = and i32 %2, -5
  store i32 %and8, ptr %flags, align 8
  %and10 = and i32 %2, 8
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %do.end16, label %do.body13

do.body13:                                        ; preds = %if.end6
  %3 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %active_handles, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end16

do.end16:                                         ; preds = %if.end6, %do.body13, %if.end
  %alloc_cb = getelementptr inbounds i8, ptr %stream, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc_cb, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_is_readable(ptr nocapture noundef readonly %stream) local_unnamed_addr #5 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 14
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_is_writable(ptr nocapture noundef readonly %stream) local_unnamed_addr #5 {
entry:
  %flags = getelementptr inbounds i8, ptr %stream, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 15
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 136
  tail call void @uv__io_close(ptr noundef %0, ptr noundef nonnull %io_watcher) #12
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 4096
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %uv_read_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and2.i = and i32 %1, -4097
  store i32 %and2.i, ptr %flags.i, align 8
  %2 = load ptr, ptr %loop, align 8
  tail call void @uv__io_stop(ptr noundef %2, ptr noundef nonnull %io_watcher, i32 noundef 1) #12
  %3 = load i32, ptr %flags.i, align 8
  %and4.i = and i32 %3, 4
  %cmp.i = icmp eq i32 %and4.i, 0
  br i1 %cmp.i, label %do.end16.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %and8.i = and i32 %3, -5
  store i32 %and8.i, ptr %flags.i, align 8
  %and10.i = and i32 %3, 8
  %cmp11.not.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.not.i, label %do.end16.i, label %do.body13.i

do.body13.i:                                      ; preds = %if.end6.i
  %4 = load ptr, ptr %loop, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  %.pre.pre = load i32, ptr %flags.i, align 8
  br label %do.end16.i

do.end16.i:                                       ; preds = %do.body13.i, %if.end6.i, %if.end.i
  %.pre = phi i32 [ %.pre.pre, %do.body13.i ], [ %and8.i, %if.end6.i ], [ %3, %if.end.i ]
  %alloc_cb.i = getelementptr inbounds i8, ptr %handle, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc_cb.i, i8 0, i64 16, i1 false)
  br label %uv_read_stop.exit

uv_read_stop.exit:                                ; preds = %entry, %do.end16.i
  %6 = phi i32 [ %1, %entry ], [ %.pre, %do.end16.i ]
  %and = and i32 %6, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end10, label %if.end

if.end:                                           ; preds = %uv_read_stop.exit
  %and2 = and i32 %6, -5
  store i32 %and2, ptr %flags.i, align 8
  %and4 = and i32 %6, 8
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %do.end10, label %do.body7

do.body7:                                         ; preds = %if.end
  %7 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %active_handles, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %active_handles, align 8
  %.pre27 = load i32, ptr %flags.i, align 8
  br label %do.end10

do.end10:                                         ; preds = %if.end, %do.body7, %uv_read_stop.exit
  %9 = phi i32 [ %and2, %if.end ], [ %.pre27, %do.body7 ], [ %6, %uv_read_stop.exit ]
  %and12 = and i32 %9, -49153
  store i32 %and12, ptr %flags.i, align 8
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %10 = load i32, ptr %fd, align 8
  %cmp14.not = icmp eq i32 %10, -1
  br i1 %cmp14.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %do.end10
  %cmp18 = icmp sgt i32 %10, 2
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then15
  %call22 = tail call i32 @uv__close(i32 noundef %10) #12
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then15
  store i32 -1, ptr %fd, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %do.end10
  %accepted_fd = getelementptr inbounds i8, ptr %handle, i64 236
  %11 = load i32, ptr %accepted_fd, align 4
  %cmp27.not = icmp eq i32 %11, -1
  br i1 %cmp27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call30 = tail call i32 @uv__close(i32 noundef %11) #12
  store i32 -1, ptr %accepted_fd, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %queued_fds33 = getelementptr inbounds i8, ptr %handle, i64 240
  %12 = load ptr, ptr %queued_fds33, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %if.end41, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %offset = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i32, ptr %offset, align 4
  %cmp3724.not = icmp eq i32 %13, 0
  br i1 %cmp3724.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fds = getelementptr inbounds i8, ptr %12, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %fds, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  %call38 = tail call i32 @uv__close(i32 noundef %14) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %offset, align 4
  %16 = zext i32 %15 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp37, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre28 = load ptr, ptr %queued_fds33, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %17 = phi ptr [ %.pre28, %for.end.loopexit ], [ %12, %for.cond.preheader ]
  tail call void @uv__free(ptr noundef %17) #12
  store ptr null, ptr %queued_fds33, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end32
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_stream_set_blocking(ptr nocapture noundef readonly %handle, i32 noundef %blocking) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %tobool.not = icmp eq i32 %blocking, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call i32 @uv__nonblock_ioctl(i32 noundef %0, i32 noundef %lnot.ext) #12
  ret i32 %call
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @uv__realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__getiovmax() local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -32, i32 1}
