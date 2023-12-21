; ModuleID = 'bench/libuv/original/udp.c.ll'
source_filename = "bench/libuv/original/udp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }

@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  tail call void @uv__io_close(ptr noundef %0, ptr noundef nonnull %io_watcher) #10
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end10, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %1, -5
  store i32 %and2, ptr %flags, align 8
  %and4 = and i32 %1, 8
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %do.end10, label %do.body7

do.body7:                                         ; preds = %if.end
  %2 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end10

do.end10:                                         ; preds = %if.end, %do.body7, %entry
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  %4 = load i32, ptr %fd, align 8
  %cmp12.not = icmp eq i32 %4, -1
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %do.end10
  %call = tail call i32 @uv__close(i32 noundef %4) #10
  store i32 -1, ptr %fd, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %do.end10
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_finish_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %write_queue = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load ptr, ptr %write_queue, align 8
  %cmp.i.not9 = icmp eq ptr %0, %write_queue
  br i1 %cmp.i.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %write_completed_queue = getelementptr inbounds i8, ptr %handle, i64 200
  %prev.i8 = getelementptr inbounds i8, ptr %handle, i64 208
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
  %status = getelementptr inbounds i8, ptr %1, i64 160
  store i64 -125, ptr %status, align 8
  store ptr %write_completed_queue, ptr %1, align 8
  %5 = load ptr, ptr %prev.i8, align 8
  store ptr %5, ptr %prev.i, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %prev.i8, align 8
  %6 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %6, %write_queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  tail call fastcc void @uv__udp_run_completed(ptr noundef nonnull %handle)
  %alloc_cb = getelementptr inbounds i8, ptr %handle, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc_cb, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_run_completed(ptr noundef %handle) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 16777216
  store i32 %or, ptr %flags, align 8
  %write_completed_queue = getelementptr inbounds i8, ptr %handle, i64 200
  %1 = load ptr, ptr %write_completed_queue, align 8
  %cmp.i.not32 = icmp eq ptr %1, %write_completed_queue
  br i1 %cmp.i.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %send_queue_size = getelementptr inbounds i8, ptr %handle, i64 96
  %send_queue_count = getelementptr inbounds i8, ptr %handle, i64 104
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %3 = load ptr, ptr %2, align 8
  %prev.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %prev.i, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %prev4.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -80
  %6 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %active_reqs, align 8
  %bufs = getelementptr inbounds i8, ptr %2, i64 152
  %8 = load ptr, ptr %bufs, align 8
  %nbufs = getelementptr inbounds i8, ptr %2, i64 144
  %9 = load i32, ptr %nbufs, align 8
  %call3 = tail call i64 @uv__count_bufs(ptr noundef %8, i32 noundef %9) #10
  %10 = load i64, ptr %send_queue_size, align 8
  %sub = sub i64 %10, %call3
  store i64 %sub, ptr %send_queue_size, align 8
  %11 = load i64, ptr %send_queue_count, align 8
  %dec4 = add i64 %11, -1
  store i64 %dec4, ptr %send_queue_count, align 8
  %12 = load ptr, ptr %bufs, align 8
  %bufsml = getelementptr inbounds i8, ptr %2, i64 176
  %cmp.not = icmp eq ptr %12, %bufsml
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @uv__free(ptr noundef %12) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store ptr null, ptr %bufs, align 8
  %send_cb = getelementptr inbounds i8, ptr %2, i64 168
  %13 = load ptr, ptr %send_cb, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %while.cond.backedge, label %if.end10

if.end10:                                         ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %2, i64 160
  %14 = load i64, ptr %status, align 8
  %cmp11 = icmp sgt i64 %14, -1
  %conv = trunc i64 %14 to i32
  %.sink = select i1 %cmp11, i32 0, i32 %conv
  tail call void %13(ptr noundef nonnull %add.ptr, i32 noundef %.sink) #10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %write_completed_queue, align 8
  %cmp.i.not = icmp eq ptr %15, %write_completed_queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge, %entry
  %write_queue = getelementptr inbounds i8, ptr %handle, i64 184
  %16 = load ptr, ptr %write_queue, align 8
  %cmp.i30.not = icmp eq ptr %16, %write_queue
  br i1 %cmp.i30.not, label %if.then19, label %if.end45

if.then19:                                        ; preds = %while.end
  %loop20 = getelementptr inbounds i8, ptr %handle, i64 8
  %17 = load ptr, ptr %loop20, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  tail call void @uv__io_stop(ptr noundef %17, ptr noundef nonnull %io_watcher, i32 noundef 4) #10
  %call22 = tail call i32 @uv__io_active(ptr noundef nonnull %io_watcher, i32 noundef 1) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body25, label %if.end45

do.body25:                                        ; preds = %if.then19
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 4
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.end45, label %if.end30

if.end30:                                         ; preds = %do.body25
  %and32 = and i32 %18, -5
  store i32 %and32, ptr %flags, align 8
  %and34 = and i32 %18, 8
  %cmp35.not = icmp eq i32 %and34, 0
  br i1 %cmp35.not, label %if.end45, label %do.body38

do.body38:                                        ; preds = %if.end30
  %19 = load ptr, ptr %loop20, align 8
  %active_handles = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %active_handles, align 8
  %dec40 = add i32 %20, -1
  store i32 %dec40, ptr %active_handles, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then19, %if.end30, %do.body38, %do.body25, %while.end
  %21 = load i32, ptr %flags, align 8
  %and47 = and i32 %21, -16777217
  store i32 %and47, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_bind(ptr nocapture noundef %handle, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %yes.i25 = alloca i32, align 4
  %yes.i = alloca i32, align 4
  %yes = alloca i32, align 4
  %and = and i32 %flags, -38
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and1 = and i32 %flags, 1
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i16, ptr %addr, align 2
  %cmp.not = icmp eq i16 %0, 10
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %fd6 = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd6, align 8
  %cmp7 = icmp eq i32 %1, -1
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end5
  %2 = load i16, ptr %addr, align 2
  %conv11 = zext i16 %2 to i32
  %call = tail call i32 @uv__socket(i32 noundef %conv11, i32 noundef 2, i32 noundef 0) #10
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then9
  store i32 %call, ptr %fd6, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end5
  %fd.0 = phi i32 [ %call, %if.end15 ], [ %1, %if.end5 ]
  %tobool20.not = icmp ult i32 %flags, 32
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end18
  %3 = load i16, ptr %addr, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i)
  store i32 1, ptr %yes.i, align 4
  switch i16 %3, label %uv__set_recverr.exit.thread [
    i16 2, label %if.then.i
    i16 10, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.then21
  %call.i = call i32 @setsockopt(i32 noundef %fd.0, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

if.then7.i:                                       ; preds = %if.then21
  %call8.i = call i32 @setsockopt(i32 noundef %fd.0, i32 noundef 41, i32 noundef 25, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %uv__set_recverr.exit.thread, label %uv__set_recverr.exit

uv__set_recverr.exit.thread:                      ; preds = %if.then21, %if.then7.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %if.end27

uv__set_recverr.exit:                             ; preds = %if.then.i, %if.then7.i
  %call11.i = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call11.i, align 4
  %sub12.i = sub nsw i32 0, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  %tobool24.not = icmp eq i32 %4, 0
  br i1 %tobool24.not, label %if.end27, label %return

if.end27:                                         ; preds = %uv__set_recverr.exit.thread, %uv__set_recverr.exit, %if.end18
  %and28 = and i32 %flags, 4
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i25)
  store i32 1, ptr %yes.i25, align 4
  %call.i26 = call i32 @setsockopt(i32 noundef %fd.0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %yes.i25, i32 noundef 4) #10
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %uv__set_reuse.exit.thread, label %uv__set_reuse.exit

uv__set_reuse.exit.thread:                        ; preds = %if.then30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i25)
  br label %if.end35

uv__set_reuse.exit:                               ; preds = %if.then30
  %call1.i = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i25)
  %tobool32.not = icmp eq i32 %5, 0
  br i1 %tobool32.not, label %if.end35, label %return

if.end35:                                         ; preds = %uv__set_reuse.exit.thread, %uv__set_reuse.exit, %if.end27
  br i1 %tobool2.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 1, ptr %yes, align 4
  %call39 = call i32 @setsockopt(i32 noundef %fd.0, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %yes, i32 noundef 4) #10
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then38
  %call43 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %call43, align 4
  %sub = sub nsw i32 0, %6
  br label %return

if.end45:                                         ; preds = %if.then38, %if.end35
  %call46 = call i32 @bind(i32 noundef %fd.0, ptr %addr, i32 noundef %addrlen) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call49, align 4
  %sub50 = sub nsw i32 0, %7
  %cmp52 = icmp eq i32 %7, 97
  %spec.store.select = select i1 %cmp52, i32 -22, i32 %sub50
  br label %return

if.end56:                                         ; preds = %if.end45
  %8 = load i16, ptr %addr, align 2
  %cmp59 = icmp eq i16 %8, 10
  %flags62 = getelementptr inbounds i8, ptr %handle, i64 88
  %9 = load i32, ptr %flags62, align 8
  %or = or i32 %9, 4194304
  %10 = select i1 %cmp59, i32 %or, i32 %9
  %flags64 = getelementptr inbounds i8, ptr %handle, i64 88
  %or65 = or i32 %10, 8192
  store i32 %or65, ptr %flags64, align 8
  br label %return

return:                                           ; preds = %uv__set_reuse.exit, %uv__set_recverr.exit, %if.then9, %land.lhs.true, %entry, %if.end56, %if.then48, %if.then42
  %retval.0 = phi i32 [ %sub, %if.then42 ], [ %spec.store.select, %if.then48 ], [ 0, %if.end56 ], [ -22, %entry ], [ -22, %land.lhs.true ], [ %call, %if.then9 ], [ %sub12.i, %uv__set_recverr.exit ], [ %sub.i, %uv__set_reuse.exit ]
  ret i32 %retval.0
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_connect(ptr nocapture noundef %handle, ptr noundef %addr, i32 noundef %addrlen) local_unnamed_addr #0 {
entry:
  %taddr.i = alloca %union.uv__sockaddr, align 4
  %0 = load i16, ptr %addr, align 2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i)
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end.i, label %uv__udp_maybe_deferred_bind.exit.thread12

if.end.i:                                         ; preds = %entry
  switch i16 %0, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i, align 4
  br label %if.then9.i

sw.bb1.i:                                         ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %taddr.i, i8 0, i64 28, i1 false)
  store i16 10, ptr %taddr.i, align 4
  %sin6_addr.i = getelementptr inbounds i8, ptr %taddr.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %if.then9.i

sw.default.i:                                     ; preds = %if.end.i
  tail call void @abort() #12
  unreachable

if.then9.i:                                       ; preds = %sw.bb.i, %sw.bb1.i
  %.sink.i = phi i32 [ 16, %sw.bb.i ], [ 28, %sw.bb1.i ]
  %conv11.i = zext nneg i16 %0 to i32
  %call.i = tail call i32 @uv__socket(i32 noundef %conv11.i, i32 noundef 2, i32 noundef 0) #10
  %cmp12.i = icmp slt i32 %call.i, 0
  br i1 %cmp12.i, label %uv__udp_maybe_deferred_bind.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i
  store i32 %call.i, ptr %fd.i, align 8
  %call46.i = call i32 @bind(i32 noundef %call.i, ptr nonnull %taddr.i, i32 noundef %.sink.i) #10
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end56.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end18.i
  %call49.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call49.i, align 4
  %cmp52.i = icmp eq i32 %2, 97
  br i1 %cmp52.i, label %uv__udp_maybe_deferred_bind.exit.thread, label %uv__udp_maybe_deferred_bind.exit

if.end56.i:                                       ; preds = %if.end18.i
  %3 = load i16, ptr %taddr.i, align 4
  %cmp59.i = icmp eq i16 %3, 10
  %flags62.i = getelementptr inbounds i8, ptr %handle, i64 88
  %4 = load i32, ptr %flags62.i, align 8
  %or.i = or i32 %4, 4194304
  %5 = select i1 %cmp59.i, i32 %or.i, i32 %4
  %or65.i = or i32 %5, 8192
  store i32 %or65.i, ptr %flags62.i, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread12

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %if.then9.i, %if.then48.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then9.i ], [ -22, %if.then48.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %return

uv__udp_maybe_deferred_bind.exit.thread12:        ; preds = %entry, %if.end56.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %do.body.preheader

uv__udp_maybe_deferred_bind.exit:                 ; preds = %if.then48.i
  %sub50.i = sub nsw i32 0, %2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %uv__udp_maybe_deferred_bind.exit.thread12, %uv__udp_maybe_deferred_bind.exit
  %call1 = tail call ptr @__errno_location() #11
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  store i32 0, ptr %call1, align 4
  %6 = load i32, ptr %fd.i, align 8
  %call2 = call i32 @connect(i32 noundef %6, ptr nonnull %addr, i32 noundef %addrlen) #10
  switch i32 %call2, label %do.body.if.then8_crit_edge [
    i32 -1, label %land.rhs
    i32 0, label %if.end10
  ]

do.body.if.then8_crit_edge:                       ; preds = %do.body
  %.pre = load i32, ptr %call1, align 4
  br label %if.then8

land.rhs:                                         ; preds = %do.body
  %7 = load i32, ptr %call1, align 4
  %cmp5 = icmp eq i32 %7, 4
  br i1 %cmp5, label %do.body, label %if.then8

if.then8:                                         ; preds = %land.rhs, %do.body.if.then8_crit_edge
  %8 = phi i32 [ %.pre, %do.body.if.then8_crit_edge ], [ %7, %land.rhs ]
  %sub = sub nsw i32 0, %8
  br label %return

if.end10:                                         ; preds = %do.body
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 33554432
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %if.end10, %if.then8
  %retval.0 = phi i32 [ %sub, %if.then8 ], [ 0, %if.end10 ], [ %sub50.i, %uv__udp_maybe_deferred_bind.exit ], [ %retval.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread ]
  ret i32 %retval.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_disconnect(ptr nocapture noundef %handle) local_unnamed_addr #0 {
entry:
  %addr = alloca %struct.sockaddr, align 2
  %call = tail call ptr @__errno_location() #11
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %addr, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  store i32 0, ptr %call, align 4
  %0 = load i32, ptr %fd, align 8
  %call1 = call i32 @connect(i32 noundef %0, ptr nonnull %addr, i32 noundef 16) #10
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %call, align 4
  %cmp3 = icmp eq i32 %1, 4
  br i1 %cmp3, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %1
  br label %return

if.end:                                           ; preds = %do.body
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, -33554433
  store i32 %and, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_send(ptr noundef %req, ptr noundef %handle, ptr nocapture noundef readonly %bufs, i32 noundef %nbufs, ptr noundef readonly %addr, i32 noundef %addrlen, ptr noundef %send_cb) local_unnamed_addr #0 {
entry:
  %taddr.i = alloca %union.uv__sockaddr, align 4
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %addr, align 2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i)
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end.i, label %uv__udp_maybe_deferred_bind.exit.thread

if.end.i:                                         ; preds = %if.then
  switch i16 %0, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i, align 4
  br label %if.then9.i

sw.bb1.i:                                         ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %taddr.i, i8 0, i64 28, i1 false)
  store i16 10, ptr %taddr.i, align 4
  %sin6_addr.i = getelementptr inbounds i8, ptr %taddr.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %if.then9.i

sw.default.i:                                     ; preds = %if.end.i
  tail call void @abort() #12
  unreachable

if.then9.i:                                       ; preds = %sw.bb.i, %sw.bb1.i
  %.sink.i = phi i32 [ 16, %sw.bb.i ], [ 28, %sw.bb1.i ]
  %conv11.i = zext nneg i16 %0 to i32
  %call.i = tail call i32 @uv__socket(i32 noundef %conv11.i, i32 noundef 2, i32 noundef 0) #10
  %cmp12.i = icmp slt i32 %call.i, 0
  br i1 %cmp12.i, label %uv__udp_maybe_deferred_bind.exit.thread44, label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i
  store i32 %call.i, ptr %fd.i, align 8
  %call46.i = call i32 @bind(i32 noundef %call.i, ptr nonnull %taddr.i, i32 noundef %.sink.i) #10
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end56.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end18.i
  %call49.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call49.i, align 4
  %cmp52.i = icmp eq i32 %2, 97
  br i1 %cmp52.i, label %uv__udp_maybe_deferred_bind.exit.thread44, label %uv__udp_maybe_deferred_bind.exit

if.end56.i:                                       ; preds = %if.end18.i
  %3 = load i16, ptr %taddr.i, align 4
  %cmp59.i = icmp eq i16 %3, 10
  %flags62.i = getelementptr inbounds i8, ptr %handle, i64 88
  %4 = load i32, ptr %flags62.i, align 8
  %or.i = or i32 %4, 4194304
  %5 = select i1 %cmp59.i, i32 %or.i, i32 %4
  %or65.i = or i32 %5, 8192
  store i32 %or65.i, ptr %flags62.i, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %if.then, %if.end56.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %if.end3

uv__udp_maybe_deferred_bind.exit.thread44:        ; preds = %if.then9.i, %if.then48.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then9.i ], [ -22, %if.then48.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %return

uv__udp_maybe_deferred_bind.exit:                 ; preds = %if.then48.i
  %sub50.i = sub nsw i32 0, %2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit, %entry
  %send_queue_count = getelementptr inbounds i8, ptr %handle, i64 104
  %6 = load i64, ptr %send_queue_count, align 8
  %cmp = icmp eq i64 %6, 0
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 5, ptr %type, align 8
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %7 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %active_reqs, align 8
  %addr12 = getelementptr inbounds i8, ptr %req, i64 96
  br i1 %tobool.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end3
  store i16 0, ptr %addr12, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %conv14 = zext i32 %addrlen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %addr12, ptr nonnull align 2 %addr, i64 %conv14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %send_cb16 = getelementptr inbounds i8, ptr %req, i64 248
  store ptr %send_cb, ptr %send_cb16, align 8
  %handle17 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %handle, ptr %handle17, align 8
  %nbufs18 = getelementptr inbounds i8, ptr %req, i64 224
  store i32 %nbufs, ptr %nbufs18, align 8
  %bufsml = getelementptr inbounds i8, ptr %req, i64 256
  %bufs19 = getelementptr inbounds i8, ptr %req, i64 232
  store ptr %bufsml, ptr %bufs19, align 8
  %conv20 = zext i32 %nbufs to i64
  %cmp21 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv20, 4
  br i1 %cmp21, label %if.end27, label %if.end36

if.end27:                                         ; preds = %if.end15
  %call25 = call ptr @uv__malloc(i64 noundef %mul) #10
  store ptr %call25, ptr %bufs19, align 8
  %cmp29 = icmp eq ptr %call25, null
  br i1 %cmp29, label %do.body32, label %if.end36

do.body32:                                        ; preds = %if.end27
  %9 = load ptr, ptr %loop, align 8
  %active_reqs34 = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %active_reqs34, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %active_reqs34, align 8
  br label %return

if.end36:                                         ; preds = %if.end15, %if.end27
  %11 = phi ptr [ %call25, %if.end27 ], [ %bufsml, %if.end15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %bufs, i64 %mul, i1 false)
  %12 = load ptr, ptr %bufs19, align 8
  %13 = load i32, ptr %nbufs18, align 8
  %call42 = call i64 @uv__count_bufs(ptr noundef %12, i32 noundef %13) #10
  %send_queue_size = getelementptr inbounds i8, ptr %handle, i64 96
  %14 = load <2 x i64>, ptr %send_queue_size, align 8
  %15 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %call42, i64 0
  %16 = add <2 x i64> %14, %15
  store <2 x i64> %16, ptr %send_queue_size, align 8
  %write_queue = getelementptr inbounds i8, ptr %handle, i64 184
  %queue = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %write_queue, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %handle, i64 192
  %17 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %req, i64 88
  store ptr %17, ptr %prev1.i, align 8
  store ptr %queue, ptr %17, align 8
  store ptr %queue, ptr %prev.i, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 4
  %cmp46.not = icmp eq i32 %and, 0
  br i1 %cmp46.not, label %if.end49, label %do.end61

if.end49:                                         ; preds = %if.end36
  %or = or disjoint i32 %18, 4
  store i32 %or, ptr %flags, align 8
  %and52 = and i32 %18, 8
  %cmp53.not = icmp eq i32 %and52, 0
  br i1 %cmp53.not, label %do.end61, label %do.body56

do.body56:                                        ; preds = %if.end49
  %19 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %active_handles, align 8
  %inc58 = add i32 %20, 1
  store i32 %inc58, ptr %active_handles, align 8
  br label %do.end61

do.end61:                                         ; preds = %if.end49, %do.body56, %if.end36
  br i1 %cmp, label %land.lhs.true, label %if.else73

land.lhs.true:                                    ; preds = %do.end61
  %21 = load i32, ptr %flags, align 8
  %and64 = and i32 %21, 16777216
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else73

if.then66:                                        ; preds = %land.lhs.true
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %handle)
  %22 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %22, %write_queue
  br i1 %cmp.i.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.then66
  %23 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  call void @uv__io_start(ptr noundef %23, ptr noundef nonnull %io_watcher, i32 noundef 4) #10
  br label %return

if.else73:                                        ; preds = %land.lhs.true, %do.end61
  %24 = load ptr, ptr %loop, align 8
  %io_watcher75 = getelementptr inbounds i8, ptr %handle, i64 128
  call void @uv__io_start(ptr noundef %24, ptr noundef nonnull %io_watcher75, i32 noundef 4) #10
  br label %return

return:                                           ; preds = %uv__udp_maybe_deferred_bind.exit.thread44, %if.else73, %if.then70, %if.then66, %uv__udp_maybe_deferred_bind.exit, %do.body32
  %retval.0 = phi i32 [ -12, %do.body32 ], [ %sub50.i, %uv__udp_maybe_deferred_bind.exit ], [ 0, %if.then66 ], [ 0, %if.then70 ], [ 0, %if.else73 ], [ %retval.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__udp_sendmsg(ptr noundef %handle) unnamed_addr #0 {
entry:
  %h = alloca [20 x %struct.mmsghdr], align 16
  %write_queue = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load ptr, ptr %write_queue, align 8
  %cmp.i.not = icmp eq ptr %0, %write_queue
  br i1 %cmp.i.not, label %return, label %write_queue_drain.preheader

write_queue_drain.preheader:                      ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  %write_completed_queue112 = getelementptr inbounds i8, ptr %handle, i64 200
  %prev.i60 = getelementptr inbounds i8, ptr %handle, i64 208
  br label %write_queue_drain

write_queue_drain:                                ; preds = %write_queue_drain.preheader, %for.end118
  %q.075 = phi ptr [ %0, %write_queue_drain.preheader ], [ %q.2, %for.end118 ]
  %cmp476.not = icmp eq ptr %q.075, %write_queue
  br i1 %cmp476.not, label %do.body.preheader, label %for.body

do.body.preheader:                                ; preds = %if.end42, %write_queue_drain
  %pkts.0.lcssa = phi i64 [ 0, %write_queue_drain ], [ %inc, %if.end42 ]
  %conv49 = trunc i64 %pkts.0.lcssa to i32
  br label %do.body

for.body:                                         ; preds = %write_queue_drain, %if.end42
  %q.078 = phi ptr [ %q.0, %if.end42 ], [ %q.075, %write_queue_drain ]
  %pkts.077 = phi i64 [ %inc, %if.end42 ], [ 0, %write_queue_drain ]
  %arrayidx = getelementptr inbounds [20 x %struct.mmsghdr], ptr %h, i64 0, i64 %pkts.077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx, i8 0, i64 64, i1 false)
  %addr = getelementptr inbounds i8, ptr %q.078, i64 16
  %1 = load i16, ptr %addr, align 8
  %cmp5 = icmp eq i16 %1, 0
  br i1 %cmp5, label %if.end42, label %if.else

if.else:                                          ; preds = %for.body
  store ptr %addr, ptr %arrayidx, align 16
  %2 = load i16, ptr %addr, align 8
  switch i16 %2, label %if.else38 [
    i16 10, label %if.end42.sink.split
    i16 2, label %if.then26
    i16 1, label %if.then35
  ]

if.then26:                                        ; preds = %if.else
  br label %if.end42.sink.split

if.then35:                                        ; preds = %if.else
  br label %if.end42.sink.split

if.else38:                                        ; preds = %if.else
  call void @abort() #12
  unreachable

if.end42.sink.split:                              ; preds = %if.else, %if.then26, %if.then35
  %.sink = phi i32 [ 110, %if.then35 ], [ 16, %if.then26 ], [ 28, %if.else ]
  %msg_namelen19 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %.sink, ptr %msg_namelen19, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %for.body
  %bufs = getelementptr inbounds i8, ptr %q.078, i64 152
  %3 = load ptr, ptr %bufs, align 8
  %msg_iov = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %3, ptr %msg_iov, align 16
  %nbufs = getelementptr inbounds i8, ptr %q.078, i64 144
  %4 = load i32, ptr %nbufs, align 8
  %conv45 = zext i32 %4 to i64
  %msg_iovlen = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i64 %conv45, ptr %msg_iovlen, align 8
  %inc = add nuw nsw i64 %pkts.077, 1
  %q.0 = load ptr, ptr %q.078, align 8
  %cmp = icmp ult i64 %pkts.077, 19
  %cmp4 = icmp ne ptr %q.0, %write_queue
  %5 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %5, label %for.body, label %do.body.preheader

do.body:                                          ; preds = %do.body.preheader, %land.rhs54
  %6 = load i32, ptr %fd, align 8
  %call50 = call i32 @sendmmsg(i32 noundef %6, ptr noundef nonnull %h, i32 noundef %conv49, i32 noundef 0) #10
  %cmp52 = icmp eq i32 %call50, -1
  br i1 %cmp52, label %land.rhs54, label %do.end

land.rhs54:                                       ; preds = %do.body
  %call55 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %7, 4
  br i1 %cmp56, label %do.body, label %if.then61

do.end:                                           ; preds = %do.body
  %conv51.le = sext i32 %call50 to i64
  %cmp59 = icmp slt i32 %call50, 1
  br i1 %cmp59, label %if.then61.loopexit65, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %do.end
  %q.281 = load ptr, ptr %write_queue, align 8
  %cmp10383.not = icmp eq ptr %q.281, %write_queue
  br i1 %cmp10383.not, label %return.sink.split, label %for.body106

if.then61.loopexit65:                             ; preds = %do.end
  %.pre = tail call ptr @__errno_location() #11
  %.pr = load i32, ptr %.pre, align 4
  br label %if.then61

if.then61:                                        ; preds = %land.rhs54, %if.then61.loopexit65
  %8 = phi i32 [ %.pr, %if.then61.loopexit65 ], [ %7, %land.rhs54 ]
  %call62.pre-phi = phi ptr [ %.pre, %if.then61.loopexit65 ], [ %call55, %land.rhs54 ]
  switch i32 %8, label %for.cond76.preheader [
    i32 11, label %return
    i32 105, label %return
  ]

for.cond76.preheader:                             ; preds = %if.then61
  %q.187 = load ptr, ptr %write_queue, align 8
  %cmp7788 = icmp ne i64 %pkts.0.lcssa, 0
  %cmp8189 = icmp ne ptr %q.187, %write_queue
  %9 = select i1 %cmp7788, i1 %cmp8189, i1 false
  br i1 %9, label %for.body84, label %return.sink.split

for.body84:                                       ; preds = %for.cond76.preheader, %for.body84
  %q.191 = phi ptr [ %q.1, %for.body84 ], [ %q.187, %for.cond76.preheader ]
  %i.090 = phi i64 [ %inc90, %for.body84 ], [ 0, %for.cond76.preheader ]
  %10 = load i32, ptr %call62.pre-phi, align 4
  %sub = sub nsw i32 0, %10
  %conv87 = sext i32 %sub to i64
  %status = getelementptr inbounds i8, ptr %q.191, i64 160
  store i64 %conv87, ptr %status, align 8
  %11 = load ptr, ptr %q.191, align 8
  %prev.i = getelementptr inbounds i8, ptr %q.191, i64 8
  %12 = load ptr, ptr %prev.i, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %prev4.i, align 8
  store ptr %write_completed_queue112, ptr %q.191, align 8
  %14 = load ptr, ptr %prev.i60, align 8
  store ptr %14, ptr %prev.i, align 8
  store ptr %q.191, ptr %14, align 8
  store ptr %q.191, ptr %prev.i60, align 8
  %inc90 = add nuw nsw i64 %i.090, 1
  %q.1 = load ptr, ptr %write_queue, align 8
  %cmp77 = icmp ult i64 %inc90, %pkts.0.lcssa
  %cmp81 = icmp ne ptr %q.1, %write_queue
  %15 = select i1 %cmp77, i1 %cmp81, i1 false
  br i1 %15, label %for.body84, label %return.sink.split

for.body106:                                      ; preds = %for.cond98.preheader, %for.body106
  %q.285 = phi ptr [ %q.2, %for.body106 ], [ %q.281, %for.cond98.preheader ]
  %i.184 = phi i64 [ %inc115, %for.body106 ], [ 0, %for.cond98.preheader ]
  %bufs108 = getelementptr inbounds i8, ptr %q.285, i64 152
  %16 = load ptr, ptr %bufs108, align 8
  %len = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %len, align 8
  %status110 = getelementptr inbounds i8, ptr %q.285, i64 160
  store i64 %17, ptr %status110, align 8
  %18 = load ptr, ptr %q.285, align 8
  %prev.i58 = getelementptr inbounds i8, ptr %q.285, i64 8
  %19 = load ptr, ptr %prev.i58, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %prev.i58, align 8
  %prev4.i59 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %prev4.i59, align 8
  store ptr %write_completed_queue112, ptr %q.285, align 8
  %21 = load ptr, ptr %prev.i60, align 8
  store ptr %21, ptr %prev.i58, align 8
  store ptr %q.285, ptr %21, align 8
  store ptr %q.285, ptr %prev.i60, align 8
  %inc115 = add nuw nsw i64 %i.184, 1
  %q.2 = load ptr, ptr %write_queue, align 8
  %cmp99 = icmp ult i64 %inc115, %conv51.le
  %cmp103 = icmp ne ptr %q.2, %write_queue
  %22 = select i1 %cmp99, i1 %cmp103, i1 false
  br i1 %22, label %for.body106, label %for.end118

for.end118:                                       ; preds = %for.body106
  %cmp.i62.not = icmp eq ptr %q.2, %write_queue
  br i1 %cmp.i62.not, label %return.sink.split, label %write_queue_drain

return.sink.split:                                ; preds = %for.end118, %for.cond98.preheader, %for.body84, %for.cond76.preheader
  %io_watcher.le80.le86.sink = getelementptr inbounds i8, ptr %handle, i64 128
  %loop124 = getelementptr inbounds i8, ptr %handle, i64 8
  %23 = load ptr, ptr %loop124, align 8
  call void @uv__io_feed(ptr noundef %23, ptr noundef nonnull %io_watcher.le80.le86.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.then61, %if.then61, %entry
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_try_send(ptr nocapture noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, i32 noundef %addrlen) local_unnamed_addr #0 {
entry:
  %taddr.i = alloca %union.uv__sockaddr, align 4
  %h = alloca %struct.msghdr, align 8
  %send_queue_count = getelementptr inbounds i8, ptr %handle, i64 104
  %0 = load i64, ptr %send_queue_count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i16, ptr %addr, align 2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i)
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 176
  %2 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %if.end.i, label %uv__udp_maybe_deferred_bind.exit.thread

if.end.i:                                         ; preds = %if.then1
  switch i16 %1, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i, align 4
  br label %if.then9.i

sw.bb1.i:                                         ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %taddr.i, i8 0, i64 28, i1 false)
  store i16 10, ptr %taddr.i, align 4
  %sin6_addr.i = getelementptr inbounds i8, ptr %taddr.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %if.then9.i

sw.default.i:                                     ; preds = %if.end.i
  tail call void @abort() #12
  unreachable

if.then9.i:                                       ; preds = %sw.bb.i, %sw.bb1.i
  %.sink.i = phi i32 [ 16, %sw.bb.i ], [ 28, %sw.bb1.i ]
  %conv11.i = zext nneg i16 %1 to i32
  %call.i = tail call i32 @uv__socket(i32 noundef %conv11.i, i32 noundef 2, i32 noundef 0) #10
  %cmp12.i = icmp slt i32 %call.i, 0
  br i1 %cmp12.i, label %uv__udp_maybe_deferred_bind.exit.thread13, label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i
  store i32 %call.i, ptr %fd.i, align 8
  %call46.i = call i32 @bind(i32 noundef %call.i, ptr nonnull %taddr.i, i32 noundef %.sink.i) #10
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end56.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end18.i
  %call49.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call49.i, align 4
  %cmp52.i = icmp eq i32 %3, 97
  br i1 %cmp52.i, label %uv__udp_maybe_deferred_bind.exit.thread13, label %uv__udp_maybe_deferred_bind.exit

if.end56.i:                                       ; preds = %if.end18.i
  %4 = load i16, ptr %taddr.i, align 4
  %cmp59.i = icmp eq i16 %4, 10
  %flags62.i = getelementptr inbounds i8, ptr %handle, i64 88
  %5 = load i32, ptr %flags62.i, align 8
  %or.i = or i32 %5, 4194304
  %6 = select i1 %cmp59.i, i32 %or.i, i32 %5
  %or65.i = or i32 %6, 8192
  store i32 %or65.i, ptr %flags62.i, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %if.then1, %if.end56.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %if.end5

uv__udp_maybe_deferred_bind.exit.thread13:        ; preds = %if.then9.i, %if.then48.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then9.i ], [ -22, %if.then48.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %return

uv__udp_maybe_deferred_bind.exit:                 ; preds = %if.then48.i
  %sub50.i = sub nsw i32 0, %3
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end5, label %return

if.end5:                                          ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %if.end, %uv__udp_maybe_deferred_bind.exit
  %7 = getelementptr inbounds i8, ptr %h, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false)
  store ptr %addr, ptr %h, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %h, i64 8
  store i32 %addrlen, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds i8, ptr %h, i64 16
  store ptr %bufs, ptr %msg_iov, align 8
  %conv6 = zext i32 %nbufs to i64
  %msg_iovlen = getelementptr inbounds i8, ptr %h, i64 24
  store i64 %conv6, ptr %msg_iovlen, align 8
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end5
  %8 = load i32, ptr %fd, align 8
  %call7 = call i64 @sendmsg(i32 noundef %8, ptr noundef nonnull %h, i32 noundef 0) #10
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %land.rhs, label %if.end29

land.rhs:                                         ; preds = %do.body
  %call10 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call10, align 4
  switch i32 %9, label %if.else27 [
    i32 4, label %do.body
    i32 11, label %return
    i32 105, label %return
  ]

if.else27:                                        ; preds = %land.rhs
  %sub = sub nsw i32 0, %9
  br label %return

if.end29:                                         ; preds = %do.body
  %conv30 = trunc i64 %call7 to i32
  br label %return

return:                                           ; preds = %land.rhs, %land.rhs, %uv__udp_maybe_deferred_bind.exit.thread13, %uv__udp_maybe_deferred_bind.exit, %entry, %if.end29, %if.else27
  %retval.0 = phi i32 [ %sub, %if.else27 ], [ %conv30, %if.end29 ], [ -11, %entry ], [ %sub50.i, %uv__udp_maybe_deferred_bind.exit ], [ %retval.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread13 ], [ -11, %land.rhs ], [ -11, %land.rhs ]
  ret i32 %retval.0
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef %flags, i32 noundef %domain) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %domain, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv__socket(i32 noundef %domain, i32 noundef 2, i32 noundef 0) #10
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %do.body

do.body:                                          ; preds = %entry, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  %loop4 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop4, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 15, ptr %type, align 8
  %flags5 = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags5, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue6 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue6, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue6, ptr %0, align 8
  store ptr %handle_queue6, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  %send_queue_size = getelementptr inbounds i8, ptr %handle, i64 96
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send_queue_size, i8 0, i64 32, i1 false)
  tail call void @uv__io_init(ptr noundef nonnull %io_watcher, ptr noundef nonnull @uv__udp_io, i32 noundef %fd.0) #10
  %write_queue = getelementptr inbounds i8, ptr %handle, i64 184
  store ptr %write_queue, ptr %write_queue, align 8
  %prev.i16 = getelementptr inbounds i8, ptr %handle, i64 192
  store ptr %write_queue, ptr %prev.i16, align 8
  %write_completed_queue = getelementptr inbounds i8, ptr %handle, i64 200
  store ptr %write_completed_queue, ptr %write_completed_queue, align 8
  %prev.i17 = getelementptr inbounds i8, ptr %handle, i64 208
  store ptr %write_completed_queue, ptr %prev.i17, align 8
  br label %return

return:                                           ; preds = %if.then, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr nocapture readnone %loop, ptr noundef %w, i32 noundef %revents) #0 {
entry:
  %peers.i.i = alloca [20 x %struct.sockaddr_in6], align 16
  %iov.i.i = alloca [20 x %struct.iovec], align 16
  %msgs.i.i = alloca [20 x %struct.mmsghdr], align 16
  %chunk_buf.i.i = alloca %struct.uv_buf_t, align 8
  %peer.i = alloca %struct.sockaddr_storage, align 8
  %h.i = alloca %struct.msghdr, align 8
  %buf.i = alloca %struct.uv_buf_t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -128
  %and = and i32 %revents, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %peer.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  %tmp.sroa.2.0.buf.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %alloc_cb.i = getelementptr inbounds i8, ptr %w, i64 -16
  %flags.i.i = getelementptr inbounds i8, ptr %w, i64 -40
  %fd.i.i = getelementptr inbounds i8, ptr %w, i64 48
  %recv_cb50.i.i = getelementptr inbounds i8, ptr %w, i64 -8
  %tmp.sroa.2.0.chunk_buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %chunk_buf.i.i, i64 8
  %msg_namelen.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %msg_iov.i = getelementptr inbounds i8, ptr %h.i, i64 16
  %msg_iovlen.i = getelementptr inbounds i8, ptr %h.i, i64 24
  %msg_flags.i = getelementptr inbounds i8, ptr %h.i, i64 48
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs52.i, %if.then
  %count.0.i = phi i32 [ 32, %if.then ], [ %count.1.i, %land.rhs52.i ]
  %call.i = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #10
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %1 = extractvalue { ptr, i64 } %call.i, 1
  store ptr %0, ptr %buf.i, align 8
  store i64 %1, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %2 = load ptr, ptr %alloc_cb.i, align 8
  call void %2(ptr noundef nonnull %add.ptr, i64 noundef 65536, ptr noundef nonnull %buf.i) #10
  %3 = load ptr, ptr %buf.i, align 8
  %cmp.i = icmp eq ptr %3, null
  %4 = load i64, ptr %tmp.sroa.2.0.buf.sroa_idx.i, align 8
  %cmp1.i = icmp eq i64 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  %5 = load ptr, ptr %recv_cb50.i.i, align 8
  call void %5(ptr noundef nonnull %add.ptr, i64 noundef -105, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmsg.exit

if.end.i:                                         ; preds = %do.body.i
  %6 = load i32, ptr %flags.i.i, align 8
  %7 = and i32 %6, 67108864
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %peers.i.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %msgs.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chunk_buf.i.i)
  %div44.i.i = lshr i64 %4, 16
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %div44.i.i, i64 20)
  %cmp152.not.i.i = icmp ult i64 %4, 65536
  br i1 %cmp152.not.i.i, label %do.body.preheader.i.i, label %for.body.i.i

do.body.preheader.i.i:                            ; preds = %for.body.i.i, %if.then3.i
  %conv.i.i = trunc i64 %spec.store.select.i.i to i32
  br label %do.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i, %for.body.i.i
  %k.053.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then3.i ]
  %mul.i.i = shl nuw i64 %k.053.i.i, 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i
  %arrayidx.i.i = getelementptr inbounds [20 x %struct.iovec], ptr %iov.i.i, i64 0, i64 %k.053.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i, align 16
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i64 65536, ptr %iov_len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs.i.i, i64 0, i64 %k.053.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %arrayidx3.i.i, i8 0, i64 56, i1 false)
  %msg_iov.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  store ptr %arrayidx.i.i, ptr %msg_iov.i.i, align 16
  %msg_iovlen.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 24
  store i64 1, ptr %msg_iovlen.i.i, align 8
  %add.ptr10.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %peers.i.i, i64 %k.053.i.i
  store ptr %add.ptr10.i.i, ptr %arrayidx3.i.i, align 16
  %msg_namelen.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 8
  store i32 28, ptr %msg_namelen.i.i, align 8
  %msg_control.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 32
  %inc.i.i = add nuw nsw i64 %k.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %spec.store.select.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %msg_control.i.i, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i.i, label %do.body.preheader.i.i, label %for.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %do.body.preheader.i.i
  %8 = load i32, ptr %fd.i.i, align 8
  %call.i.i = call i32 @recvmmsg(i32 noundef %8, ptr noundef nonnull %msgs.i.i, i32 noundef %conv.i.i, i32 noundef 0, ptr noundef null) #10
  %cmp23.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp23.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call25.i.i = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call25.i.i, align 4
  %cmp26.i.i = icmp eq i32 %9, 4
  br i1 %cmp26.i.i, label %do.body.i.i, label %lor.lhs.false.i.i

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv22.le.i.i = sext i32 %call.i.i to i64
  %cmp28.i.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp28.i.i, label %if.then30.i.i, label %land.rhs49.i.i

if.then30.i.i:                                    ; preds = %do.end.i.i
  %cmp31.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp31.i.i, label %if.then40.i.i, label %if.then30.lor.lhs.false_crit_edge.i.i

if.then30.lor.lhs.false_crit_edge.i.i:            ; preds = %if.then30.i.i
  %.pre.i.i = tail call ptr @__errno_location() #11
  %.pr.i.i = load i32, ptr %.pre.i.i, align 4
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i, %if.then30.lor.lhs.false_crit_edge.i.i
  %10 = phi i32 [ %.pr.i.i, %if.then30.lor.lhs.false_crit_edge.i.i ], [ %9, %land.rhs.i.i ]
  %cmp34.i.i = icmp eq i32 %10, 11
  br i1 %cmp34.i.i, label %if.then40.i.i, label %if.else.i.i

if.then40.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then30.i.i
  %11 = load ptr, ptr %recv_cb50.i.i, align 8
  call void %11(ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmmsg.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %12 = load ptr, ptr %recv_cb50.i.i, align 8
  %sub.i.i = sub nsw i32 0, %10
  %conv43.i.i = sext i32 %sub.i.i to i64
  call void %12(ptr noundef nonnull %add.ptr, i64 noundef %conv43.i.i, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #10
  br label %uv__udp_recvmmsg.exit.i

land.rhs49.i.i:                                   ; preds = %do.end.i.i, %for.body54.i.i
  %k.156.i.i = phi i64 [ %inc73.i.i, %for.body54.i.i ], [ 0, %do.end.i.i ]
  %13 = load ptr, ptr %recv_cb50.i.i, align 8
  %cmp51.not.i.i = icmp eq ptr %13, null
  br i1 %cmp51.not.i.i, label %uv__udp_recvmmsg.exit.i, label %for.body54.i.i

for.body54.i.i:                                   ; preds = %land.rhs49.i.i
  %arrayidx55.i.i = getelementptr inbounds [20 x %struct.mmsghdr], ptr %msgs.i.i, i64 0, i64 %k.156.i.i
  %msg_flags57.i.i = getelementptr inbounds i8, ptr %arrayidx55.i.i, i64 48
  %14 = load i32, ptr %msg_flags57.i.i, align 16
  %and.i25.i = and i32 %14, 32
  %tobool.not.i.i = icmp eq i32 %and.i25.i, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 8, i32 10
  %arrayidx60.i.i = getelementptr inbounds [20 x %struct.iovec], ptr %iov.i.i, i64 0, i64 %k.156.i.i
  %15 = load ptr, ptr %arrayidx60.i.i, align 16
  %iov_len63.i.i = getelementptr inbounds i8, ptr %arrayidx60.i.i, i64 8
  %16 = load i64, ptr %iov_len63.i.i, align 8
  %conv64.i.i = trunc i64 %16 to i32
  %call65.i.i = call { ptr, i64 } @uv_buf_init(ptr noundef %15, i32 noundef %conv64.i.i) #10
  %17 = extractvalue { ptr, i64 } %call65.i.i, 0
  %18 = extractvalue { ptr, i64 } %call65.i.i, 1
  store ptr %17, ptr %chunk_buf.i.i, align 8
  store i64 %18, ptr %tmp.sroa.2.0.chunk_buf.sroa_idx.i.i, align 8
  %19 = load ptr, ptr %recv_cb50.i.i, align 8
  %msg_len.i.i = getelementptr inbounds i8, ptr %arrayidx55.i.i, i64 56
  %20 = load i32, ptr %msg_len.i.i, align 8
  %conv68.i.i = zext i32 %20 to i64
  %21 = load ptr, ptr %arrayidx55.i.i, align 16
  call void %19(ptr noundef nonnull %add.ptr, i64 noundef %conv68.i.i, ptr noundef nonnull %chunk_buf.i.i, ptr noundef %21, i32 noundef %spec.select.i.i) #10
  %inc73.i.i = add nuw nsw i64 %k.156.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %inc73.i.i, %conv22.le.i.i
  br i1 %exitcond61.not.i.i, label %for.end74.i.i, label %land.rhs49.i.i

for.end74.i.i:                                    ; preds = %for.body54.i.i
  %.pr62.i.i = load ptr, ptr %recv_cb50.i.i, align 8
  %cmp76.not.i.i = icmp eq ptr %.pr62.i.i, null
  br i1 %cmp76.not.i.i, label %uv__udp_recvmmsg.exit.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %for.end74.i.i
  call void %.pr62.i.i(ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 16) #10
  br label %uv__udp_recvmmsg.exit.i

uv__udp_recvmmsg.exit.i:                          ; preds = %land.rhs49.i.i, %if.then78.i.i, %for.end74.i.i, %if.else.i.i, %if.then40.i.i
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %peers.i.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %msgs.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunk_buf.i.i)
  %conv.i = sext i32 %call.i.i to i64
  %sub.i = call i32 @llvm.smax.i32(i32 %call.i.i, i32 0)
  %spec.select.i = sub i32 %count.0.i, %sub.i
  br label %do.cond42.i

if.end11.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg_namelen.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %peer.i, i8 0, i64 128, i1 false)
  store ptr %peer.i, ptr %h.i, align 8
  store i32 128, ptr %msg_namelen.i, align 8
  store ptr %buf.i, ptr %msg_iov.i, align 8
  store i64 1, ptr %msg_iovlen.i, align 8
  br label %do.body12.i

do.body12.i:                                      ; preds = %land.rhs.i, %if.end11.i
  %22 = load i32, ptr %fd.i.i, align 8
  %call13.i = call i64 @recvmsg(i32 noundef %22, ptr noundef nonnull %h.i, i32 noundef 0) #10
  %cmp14.i = icmp eq i64 %call13.i, -1
  br i1 %cmp14.i, label %land.rhs.i, label %if.else36.i

land.rhs.i:                                       ; preds = %do.body12.i
  %call16.i = tail call ptr @__errno_location() #11
  %23 = load i32, ptr %call16.i, align 4
  switch i32 %23, label %if.else.i [
    i32 4, label %do.body12.i
    i32 11, label %if.then29.i
  ]

if.then29.i:                                      ; preds = %land.rhs.i
  %24 = load ptr, ptr %recv_cb50.i.i, align 8
  call void %24(ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #10
  br label %if.end41.i

if.else.i:                                        ; preds = %land.rhs.i
  %25 = load ptr, ptr %recv_cb50.i.i, align 8
  %sub33.i = sub nsw i32 0, %23
  %conv34.i = sext i32 %sub33.i to i64
  call void %25(ptr noundef nonnull %add.ptr, i64 noundef %conv34.i, ptr noundef nonnull %buf.i, ptr noundef null, i32 noundef 0) #10
  br label %if.end41.i

if.else36.i:                                      ; preds = %do.body12.i
  %26 = load i32, ptr %msg_flags.i, align 8
  %and.i = lshr i32 %26, 4
  %spec.select24.i = and i32 %and.i, 2
  %27 = load ptr, ptr %recv_cb50.i.i, align 8
  call void %27(ptr noundef nonnull %add.ptr, i64 noundef %call13.i, ptr noundef nonnull %buf.i, ptr noundef nonnull %peer.i, i32 noundef %spec.select24.i) #10
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else36.i, %if.else.i, %if.then29.i
  %dec.i = add nsw i32 %count.0.i, -1
  br label %do.cond42.i

do.cond42.i:                                      ; preds = %if.end41.i, %uv__udp_recvmmsg.exit.i
  %count.1.i = phi i32 [ %dec.i, %if.end41.i ], [ %spec.select.i, %uv__udp_recvmmsg.exit.i ]
  %nread.0.i = phi i64 [ %call13.i, %if.end41.i ], [ %conv.i, %uv__udp_recvmmsg.exit.i ]
  %cmp43.i = icmp ne i64 %nread.0.i, -1
  %cmp45.i = icmp sgt i32 %count.1.i, 0
  %or.cond1.i = select i1 %cmp43.i, i1 %cmp45.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true47.i, label %uv__udp_recvmsg.exit

land.lhs.true47.i:                                ; preds = %do.cond42.i
  %28 = load i32, ptr %fd.i.i, align 8
  %cmp50.not.i = icmp eq i32 %28, -1
  br i1 %cmp50.not.i, label %uv__udp_recvmsg.exit, label %land.rhs52.i

land.rhs52.i:                                     ; preds = %land.lhs.true47.i
  %29 = load ptr, ptr %recv_cb50.i.i, align 8
  %cmp54.not.i = icmp eq ptr %29, null
  br i1 %cmp54.not.i, label %uv__udp_recvmsg.exit, label %do.body.i

uv__udp_recvmsg.exit:                             ; preds = %do.cond42.i, %land.lhs.true47.i, %land.rhs52.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %peer.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  br label %if.end

if.end:                                           ; preds = %uv__udp_recvmsg.exit, %entry
  %and1 = and i32 %revents, 4
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call fastcc void @uv__udp_sendmsg(ptr noundef nonnull %add.ptr)
  call fastcc void @uv__udp_run_completed(ptr noundef nonnull %add.ptr)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_udp_using_recvmmsg(ptr nocapture noundef readonly %handle) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 26
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_open(ptr noundef %handle, i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %yes.i = alloca i32, align 4
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %loop, align 8
  %call = tail call i32 @uv__fd_exists(ptr noundef %1, i32 noundef %sock) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @uv__nonblock_ioctl(i32 noundef %sock, i32 noundef 1) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i)
  store i32 1, ptr %yes.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv__set_reuse.exit.thread, label %uv__set_reuse.exit

uv__set_reuse.exit.thread:                        ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %if.end10

uv__set_reuse.exit:                               ; preds = %if.end6
  %call1.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %uv__set_reuse.exit.thread, %uv__set_reuse.exit
  store i32 %sock, ptr %fd, align 8
  %call13 = call i32 @uv__udp_is_connected(ptr noundef nonnull %handle) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end10
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 33554432
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then15, %uv__set_reuse.exit, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ -16, %entry ], [ -17, %if.end ], [ %call3, %if.end2 ], [ %sub.i, %uv__set_reuse.exit ], [ 0, %if.then15 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__udp_is_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_membership(ptr nocapture noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, i32 noundef %membership) local_unnamed_addr #0 {
entry:
  %mreq.i19 = alloca %struct.ipv6_mreq, align 4
  %addr6.i = alloca %struct.sockaddr_in6, align 4
  %taddr.i12 = alloca %union.uv__sockaddr, align 4
  %mreq.i = alloca %struct.ip_mreq, align 8
  %taddr.i = alloca %union.uv__sockaddr, align 4
  %addr4 = alloca %struct.sockaddr_in, align 4
  %addr6 = alloca %struct.sockaddr_in6, align 4
  %call = call i32 @uv_ip4_addr(ptr noundef %multicast_addr, i32 noundef 0, ptr noundef nonnull %addr4) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i)
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 176
  %0 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %uv__udp_maybe_deferred_bind.exit, label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %if.end

uv__udp_maybe_deferred_bind.exit:                 ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i, align 4
  %call7.i = call i32 @uv__udp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %taddr.i, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  %tobool.not = icmp eq i32 %call7.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mreq.i)
  store i64 0, ptr %mreq.i, align 8
  %tobool.not.i = icmp eq ptr %interface_addr, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %imr_interface.i = getelementptr inbounds i8, ptr %mreq.i, i64 4
  %call.i = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %interface_addr, ptr noundef nonnull %imr_interface.i) #10
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end6.i, label %uv__udp_set_membership4.exit

if.else.i:                                        ; preds = %if.end
  %call3.i = call i32 @htonl(i32 noundef 0) #11
  %imr_interface4.i = getelementptr inbounds i8, ptr %mreq.i, i64 4
  store i32 %call3.i, ptr %imr_interface4.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %sin_addr.i = getelementptr inbounds i8, ptr %addr4, i64 4
  %1 = load i32, ptr %sin_addr.i, align 4
  store i32 %1, ptr %mreq.i, align 8
  switch i32 %membership, label %uv__udp_set_membership4.exit [
    i32 1, label %sw.epilog.i
    i32 0, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %if.end6.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb9.i, %if.end6.i
  %optname.0.i = phi i32 [ 36, %sw.bb9.i ], [ 35, %if.end6.i ]
  %2 = load i32, ptr %fd.i, align 8
  %call10.i = call i32 @setsockopt(i32 noundef %2, i32 noundef 0, i32 noundef %optname.0.i, ptr noundef nonnull %mreq.i, i32 noundef 8) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %uv__udp_set_membership4.exit, label %if.then12.i

if.then12.i:                                      ; preds = %sw.epilog.i
  %call13.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call13.i, align 4
  %sub.i = sub nsw i32 0, %3
  br label %uv__udp_set_membership4.exit

uv__udp_set_membership4.exit:                     ; preds = %if.then.i, %if.end6.i, %sw.epilog.i, %if.then12.i
  %retval.0.i10 = phi i32 [ %sub.i, %if.then12.i ], [ %call.i, %if.then.i ], [ -22, %if.end6.i ], [ 0, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mreq.i)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call i32 @uv_ip6_addr(ptr noundef %multicast_addr, i32 noundef 0, ptr noundef nonnull %addr6) #10
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i12)
  %fd.i13 = getelementptr inbounds i8, ptr %handle, i64 176
  %4 = load i32, ptr %fd.i13, align 8
  %cmp.not.i14 = icmp eq i32 %4, -1
  br i1 %cmp.not.i14, label %uv__udp_maybe_deferred_bind.exit18, label %uv__udp_maybe_deferred_bind.exit18.thread

uv__udp_maybe_deferred_bind.exit18.thread:        ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i12)
  br label %if.end10

uv__udp_maybe_deferred_bind.exit18:               ; preds = %if.then6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %taddr.i12, i8 0, i64 28, i1 false)
  store i16 10, ptr %taddr.i12, align 4
  %sin6_addr.i = getelementptr inbounds i8, ptr %taddr.i12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %call7.i17 = call i32 @uv__udp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %taddr.i12, i32 noundef 28, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i12)
  %tobool8.not = icmp eq i32 %call7.i17, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %uv__udp_maybe_deferred_bind.exit18.thread, %uv__udp_maybe_deferred_bind.exit18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %mreq.i19)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %addr6.i)
  %5 = getelementptr inbounds i8, ptr %mreq.i19, i64 16
  store i32 0, ptr %5, align 4
  %tobool.not.i20 = icmp eq ptr %interface_addr, null
  br i1 %tobool.not.i20, label %if.end4.i, label %if.then.i21

if.then.i21:                                      ; preds = %if.end10
  %call.i22 = call i32 @uv_ip6_addr(ptr noundef nonnull %interface_addr, i32 noundef 0, ptr noundef nonnull %addr6.i) #10
  %tobool1.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %tobool1.not.i23, label %if.end.i25, label %uv__udp_set_membership6.exit

if.end.i25:                                       ; preds = %if.then.i21
  %sin6_scope_id.i = getelementptr inbounds i8, ptr %addr6.i, i64 24
  %6 = load i32, ptr %sin6_scope_id.i, align 4
  store i32 %6, ptr %5, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i25, %if.end10
  %sin6_addr.i26 = getelementptr inbounds i8, ptr %addr6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mreq.i19, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i26, i64 16, i1 false)
  switch i32 %membership, label %uv__udp_set_membership6.exit [
    i32 1, label %sw.epilog.i27
    i32 0, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.end4.i
  br label %sw.epilog.i27

sw.epilog.i27:                                    ; preds = %sw.bb5.i, %if.end4.i
  %optname.0.i28 = phi i32 [ 21, %sw.bb5.i ], [ 20, %if.end4.i ]
  %7 = load i32, ptr %fd.i13, align 8
  %call6.i = call i32 @setsockopt(i32 noundef %7, i32 noundef 41, i32 noundef %optname.0.i28, ptr noundef nonnull %mreq.i19, i32 noundef 20) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %uv__udp_set_membership6.exit, label %if.then8.i

if.then8.i:                                       ; preds = %sw.epilog.i27
  %call9.i = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call9.i, align 4
  %sub.i30 = sub nsw i32 0, %8
  br label %uv__udp_set_membership6.exit

uv__udp_set_membership6.exit:                     ; preds = %if.then.i21, %if.end4.i, %sw.epilog.i27, %if.then8.i
  %retval.0.i24 = phi i32 [ %sub.i30, %if.then8.i ], [ -22, %if.then.i21 ], [ -22, %if.end4.i ], [ 0, %sw.epilog.i27 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %mreq.i19)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %addr6.i)
  br label %return

return:                                           ; preds = %if.else, %uv__udp_maybe_deferred_bind.exit18, %uv__udp_maybe_deferred_bind.exit, %uv__udp_set_membership6.exit, %uv__udp_set_membership4.exit
  %retval.0 = phi i32 [ %retval.0.i10, %uv__udp_set_membership4.exit ], [ %retval.0.i24, %uv__udp_set_membership6.exit ], [ %call7.i, %uv__udp_maybe_deferred_bind.exit ], [ %call7.i17, %uv__udp_maybe_deferred_bind.exit18 ], [ -22, %if.else ]
  ret i32 %retval.0
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_source_membership(ptr nocapture noundef %handle, ptr noundef %multicast_addr, ptr noundef %interface_addr, ptr noundef %source_addr, i32 noundef %membership) local_unnamed_addr #0 {
entry:
  %taddr.i.i12 = alloca %union.uv__sockaddr, align 4
  %mreq.i13 = alloca %struct.ip_mreq_source, align 4
  %taddr.i.i = alloca %union.uv__sockaddr, align 4
  %mreq.i = alloca %struct.group_source_req, align 8
  %addr6.i = alloca %struct.sockaddr_in6, align 4
  %mcast_addr = alloca %union.uv__sockaddr, align 4
  %src_addr = alloca %union.uv__sockaddr, align 4
  %call = call i32 @uv_ip4_addr(ptr noundef %multicast_addr, i32 noundef 0, ptr noundef nonnull %mcast_addr) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @uv_ip6_addr(ptr noundef %multicast_addr, i32 noundef 0, ptr noundef nonnull %mcast_addr) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @uv_ip6_addr(ptr noundef %source_addr, i32 noundef 0, ptr noundef nonnull %src_addr) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %mreq.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %addr6.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i.i)
  %fd.i.i = getelementptr inbounds i8, ptr %handle, i64 176
  %0 = load i32, ptr %fd.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %uv__udp_maybe_deferred_bind.exit.i, label %uv__udp_maybe_deferred_bind.exit.thread.i

uv__udp_maybe_deferred_bind.exit.thread.i:        ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i.i)
  br label %if.end.i

uv__udp_maybe_deferred_bind.exit.i:               ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %taddr.i.i, i8 0, i64 28, i1 false)
  store i16 10, ptr %taddr.i.i, align 4
  %sin6_addr.i.i = getelementptr inbounds i8, ptr %taddr.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i.i, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %call7.i.i = call i32 @uv__udp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %taddr.i.i, i32 noundef 28, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i.i)
  %tobool.not.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %uv__udp_set_source_membership6.exit

if.end.i:                                         ; preds = %uv__udp_maybe_deferred_bind.exit.i, %uv__udp_maybe_deferred_bind.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %mreq.i, i8 0, i64 264, i1 false)
  %cmp.not.i = icmp eq ptr %interface_addr, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = call i32 @uv_ip6_addr(ptr noundef nonnull %interface_addr, i32 noundef 0, ptr noundef nonnull %addr6.i) #10
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %uv__udp_set_source_membership6.exit

if.end5.i:                                        ; preds = %if.then1.i
  %sin6_scope_id.i = getelementptr inbounds i8, ptr %addr6.i, i64 24
  %1 = load i32, ptr %sin6_scope_id.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i, %if.end.i
  %storemerge.i = phi i32 [ %1, %if.end5.i ], [ 0, %if.end.i ]
  store i32 %storemerge.i, ptr %mreq.i, align 8
  %gsr_group.i = getelementptr inbounds i8, ptr %mreq.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %gsr_group.i, ptr noundef nonnull align 4 dereferenceable(28) %mcast_addr, i64 28, i1 false)
  %gsr_source.i = getelementptr inbounds i8, ptr %mreq.i, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %gsr_source.i, ptr noundef nonnull align 4 dereferenceable(28) %src_addr, i64 28, i1 false)
  switch i32 %membership, label %uv__udp_set_source_membership6.exit [
    i32 1, label %if.end15.i
    i32 0, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end7.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end7.i
  %optname.0.i = phi i32 [ 47, %if.then12.i ], [ 46, %if.end7.i ]
  %2 = load i32, ptr %fd.i.i, align 8
  %call16.i = call i32 @setsockopt(i32 noundef %2, i32 noundef 41, i32 noundef %optname.0.i, ptr noundef nonnull %mreq.i, i32 noundef 264) #10
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %uv__udp_set_source_membership6.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call19.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call19.i, align 4
  %sub.i = sub nsw i32 0, %3
  br label %uv__udp_set_source_membership6.exit

uv__udp_set_source_membership6.exit:              ; preds = %uv__udp_maybe_deferred_bind.exit.i, %if.then1.i, %if.end7.i, %if.end15.i, %if.then18.i
  %retval.0.i = phi i32 [ %sub.i, %if.then18.i ], [ %call7.i.i, %uv__udp_maybe_deferred_bind.exit.i ], [ %call2.i, %if.then1.i ], [ -22, %if.end7.i ], [ 0, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %mreq.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %addr6.i)
  br label %return

if.end9:                                          ; preds = %entry
  %call10 = call i32 @uv_ip4_addr(ptr noundef %source_addr, i32 noundef 0, ptr noundef nonnull %src_addr) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %mreq.i13)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i.i12)
  %fd.i.i14 = getelementptr inbounds i8, ptr %handle, i64 176
  %4 = load i32, ptr %fd.i.i14, align 8
  %cmp.not.i.i15 = icmp eq i32 %4, -1
  br i1 %cmp.not.i.i15, label %uv__udp_maybe_deferred_bind.exit.i25, label %uv__udp_maybe_deferred_bind.exit.thread.i16

uv__udp_maybe_deferred_bind.exit.thread.i16:      ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i.i12)
  br label %if.end.i17

uv__udp_maybe_deferred_bind.exit.i25:             ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i.i12, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i.i12, align 4
  %call7.i.i26 = call i32 @uv__udp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %taddr.i.i12, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i.i12)
  %tobool.not.i27 = icmp eq i32 %call7.i.i26, 0
  br i1 %tobool.not.i27, label %if.end.i17, label %uv__udp_set_source_membership4.exit

if.end.i17:                                       ; preds = %uv__udp_maybe_deferred_bind.exit.i25, %uv__udp_maybe_deferred_bind.exit.thread.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mreq.i13, i8 0, i64 12, i1 false)
  %cmp.not.i18 = icmp eq ptr %interface_addr, null
  br i1 %cmp.not.i18, label %if.else.i, label %if.then1.i19

if.then1.i19:                                     ; preds = %if.end.i17
  %imr_interface.i = getelementptr inbounds i8, ptr %mreq.i13, i64 4
  %call2.i20 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %interface_addr, ptr noundef nonnull %imr_interface.i) #10
  %tobool3.not.i21 = icmp eq i32 %call2.i20, 0
  br i1 %tobool3.not.i21, label %if.end9.i, label %uv__udp_set_source_membership4.exit

if.else.i:                                        ; preds = %if.end.i17
  %call6.i = call i32 @htonl(i32 noundef 0) #11
  %imr_interface7.i = getelementptr inbounds i8, ptr %mreq.i13, i64 4
  store i32 %call6.i, ptr %imr_interface7.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then1.i19
  %sin_addr.i = getelementptr inbounds i8, ptr %mcast_addr, i64 4
  %5 = load i32, ptr %sin_addr.i, align 4
  store i32 %5, ptr %mreq.i13, align 4
  %sin_addr12.i = getelementptr inbounds i8, ptr %src_addr, i64 4
  %6 = load i32, ptr %sin_addr12.i, align 4
  %imr_sourceaddr.i = getelementptr inbounds i8, ptr %mreq.i13, i64 8
  store i32 %6, ptr %imr_sourceaddr.i, align 4
  switch i32 %membership, label %uv__udp_set_source_membership4.exit [
    i32 1, label %if.end22.i
    i32 0, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end9.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.end9.i
  %optname.0.i23 = phi i32 [ 40, %if.then19.i ], [ 39, %if.end9.i ]
  %7 = load i32, ptr %fd.i.i14, align 8
  %call23.i = call i32 @setsockopt(i32 noundef %7, i32 noundef 0, i32 noundef %optname.0.i23, ptr noundef nonnull %mreq.i13, i32 noundef 12) #10
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %uv__udp_set_source_membership4.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %call26.i = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call26.i, align 4
  %sub.i24 = sub nsw i32 0, %8
  br label %uv__udp_set_source_membership4.exit

uv__udp_set_source_membership4.exit:              ; preds = %uv__udp_maybe_deferred_bind.exit.i25, %if.then1.i19, %if.end9.i, %if.end22.i, %if.then25.i
  %retval.0.i22 = phi i32 [ %sub.i24, %if.then25.i ], [ %call7.i.i26, %uv__udp_maybe_deferred_bind.exit.i25 ], [ %call2.i20, %if.then1.i19 ], [ -22, %if.end9.i ], [ 0, %if.end22.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %mreq.i13)
  br label %return

return:                                           ; preds = %if.end9, %if.end, %if.then, %uv__udp_set_source_membership4.exit, %uv__udp_set_source_membership6.exit
  %retval.0 = phi i32 [ %retval.0.i, %uv__udp_set_source_membership6.exit ], [ %retval.0.i22, %uv__udp_set_source_membership4.exit ], [ %call1, %if.then ], [ %call4, %if.end ], [ %call10, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_broadcast(ptr nocapture noundef readonly %handle, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %on.addr = alloca i32, align 4
  store i32 %on, ptr %on.addr, align 4
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  %0 = load i32, ptr %fd, align 8
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %on.addr, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_ttl(ptr nocapture noundef readonly %handle, i32 noundef %ttl) local_unnamed_addr #0 {
entry:
  %arg.i = alloca i32, align 4
  %0 = add i32 %ttl, -256
  %or.cond = icmp ult i32 %0, -255
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arg.i)
  store i32 %ttl, ptr %arg.i, align 4
  %flags.i.i = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %1, 4194304
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %fd2.i.i = getelementptr inbounds i8, ptr %handle, i64 176
  %2 = load i32, ptr %fd2.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = call i32 @setsockopt(i32 noundef %2, i32 noundef 41, i32 noundef 16, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call i32 @setsockopt(i32 noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %tobool4.not.i.i = icmp eq i32 %r.0.i.i, 0
  br i1 %tobool4.not.i.i, label %uv__setsockopt_maybe_char.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call6.i.i, align 4
  %sub.i.i = sub nsw i32 0, %3
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %if.end.i.i, %if.then5.i.i
  %retval.0.i = phi i32 [ %sub.i.i, %if.then5.i.i ], [ 0, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arg.i)
  br label %return

return:                                           ; preds = %entry, %uv__setsockopt_maybe_char.exit
  %retval.0 = phi i32 [ %retval.0.i, %uv__setsockopt_maybe_char.exit ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_multicast_ttl(ptr nocapture noundef readonly %handle, i32 noundef %ttl) local_unnamed_addr #0 {
entry:
  %arg.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arg.i)
  store i32 %ttl, ptr %arg.i, align 4
  %or.cond.i = icmp ugt i32 %ttl, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %flags.i.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %0, 4194304
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %fd2.i.i = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd2.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = call i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 18, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 33, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %tobool4.not.i.i = icmp eq i32 %r.0.i.i, 0
  br i1 %tobool4.not.i.i, label %uv__setsockopt_maybe_char.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6.i.i, align 4
  %sub.i.i = sub nsw i32 0, %2
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %entry, %if.end.i.i, %if.then5.i.i
  %retval.0.i = phi i32 [ -22, %entry ], [ %sub.i.i, %if.then5.i.i ], [ 0, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arg.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_multicast_loop(ptr nocapture noundef readonly %handle, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %arg.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arg.i)
  store i32 %on, ptr %arg.i, align 4
  %or.cond.i = icmp ugt i32 %on, 255
  br i1 %or.cond.i, label %uv__setsockopt_maybe_char.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %flags.i.i = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %0, 4194304
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %fd2.i.i = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd2.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = call i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 19, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 34, ptr noundef nonnull %arg.i, i32 noundef 4) #10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %tobool4.not.i.i = icmp eq i32 %r.0.i.i, 0
  br i1 %tobool4.not.i.i, label %uv__setsockopt_maybe_char.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6.i.i, align 4
  %sub.i.i = sub nsw i32 0, %2
  br label %uv__setsockopt_maybe_char.exit

uv__setsockopt_maybe_char.exit:                   ; preds = %entry, %if.end.i.i, %if.then5.i.i
  %retval.0.i = phi i32 [ -22, %entry ], [ %sub.i.i, %if.then5.i.i ], [ 0, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arg.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_set_multicast_interface(ptr nocapture noundef readonly %handle, ptr noundef %interface_addr) local_unnamed_addr #0 {
entry:
  %addr_st = alloca %struct.sockaddr_storage, align 8
  %tobool.not = icmp eq ptr %interface_addr, null
  br i1 %tobool.not, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addr_st, i8 0, i64 128, i1 false)
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4194304
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end14.thread, label %if.end14.thread9

if.end14.thread9:                                 ; preds = %if.then
  store i16 10, ptr %addr_st, align 8
  br label %if.then31

if.end14.thread:                                  ; preds = %if.then
  store i16 2, ptr %addr_st, align 8
  %call = tail call i32 @htonl(i32 noundef 0) #11
  %sin_addr = getelementptr inbounds i8, ptr %addr_st, i64 4
  store i32 %call, ptr %sin_addr, align 4
  br label %if.then18

if.else4:                                         ; preds = %entry
  %call5 = call i32 @uv_ip4_addr(ptr noundef nonnull %interface_addr, i32 noundef 0, ptr noundef nonnull %addr_st) #10
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.end14, label %if.else7

if.else7:                                         ; preds = %if.else4
  %call8 = call i32 @uv_ip6_addr(ptr noundef nonnull %interface_addr, i32 noundef 0, ptr noundef nonnull %addr_st) #10
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end14, label %return

if.end14:                                         ; preds = %if.else4, %if.else7
  %.pr = load i16, ptr %addr_st, align 8
  switch i16 %.pr, label %if.else42 [
    i16 2, label %if.then18
    i16 10, label %if.then31
  ]

if.then18:                                        ; preds = %if.end14.thread, %if.end14
  %fd = getelementptr inbounds i8, ptr %handle, i64 176
  %1 = load i32, ptr %fd, align 8
  %sin_addr19 = getelementptr inbounds i8, ptr %addr_st, i64 4
  %call20 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %sin_addr19, i32 noundef 4) #10
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %return.sink.split, label %return

if.then31:                                        ; preds = %if.end14.thread9, %if.end14
  %fd33 = getelementptr inbounds i8, ptr %handle, i64 176
  %2 = load i32, ptr %fd33, align 8
  %sin6_scope_id34 = getelementptr inbounds i8, ptr %addr_st, i64 24
  %call35 = call i32 @setsockopt(i32 noundef %2, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %sin6_scope_id34, i32 noundef 4) #10
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %return.sink.split, label %return

if.else42:                                        ; preds = %if.end14
  call void @abort() #12
  unreachable

return.sink.split:                                ; preds = %if.then31, %if.then18
  %call39 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call39, align 4
  %sub40 = sub nsw i32 0, %3
  br label %return

return:                                           ; preds = %return.sink.split, %if.then18, %if.then31, %if.else7
  %retval.0 = phi i32 [ -22, %if.else7 ], [ 0, %if.then31 ], [ 0, %if.then18 ], [ %sub40, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @uv_udp_getpeername(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__getsockpeername(ptr noundef %handle, ptr noundef nonnull @getpeername, ptr noundef %name, ptr noundef %namelen) #10
  ret i32 %call
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uv_udp_getsockname(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__getsockpeername(ptr noundef %handle, ptr noundef nonnull @getsockname, ptr noundef %name, ptr noundef %namelen) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_start(ptr noundef %handle, ptr noundef %alloc_cb, ptr noundef %recv_cb) local_unnamed_addr #0 {
entry:
  %taddr.i = alloca %union.uv__sockaddr, align 4
  %cmp = icmp eq ptr %alloc_cb, null
  %cmp1 = icmp eq ptr %recv_cb, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  %call = tail call i32 @uv__io_active(ptr noundef nonnull %io_watcher, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %taddr.i)
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 176
  %0 = load i32, ptr %fd.i, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.then9.i, label %uv__udp_maybe_deferred_bind.exit.thread

if.then9.i:                                       ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %taddr.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %taddr.i, align 4
  %call.i = tail call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %cmp12.i = icmp slt i32 %call.i, 0
  br i1 %cmp12.i, label %uv__udp_maybe_deferred_bind.exit.thread18, label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i
  store i32 %call.i, ptr %fd.i, align 8
  %call46.i = call i32 @bind(i32 noundef %call.i, ptr nonnull %taddr.i, i32 noundef 16) #10
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end56.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end18.i
  %call49.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call49.i, align 4
  %cmp52.i = icmp eq i32 %1, 97
  br i1 %cmp52.i, label %uv__udp_maybe_deferred_bind.exit.thread18, label %uv__udp_maybe_deferred_bind.exit

if.end56.i:                                       ; preds = %if.end18.i
  %2 = load i16, ptr %taddr.i, align 4
  %cmp59.i = icmp eq i16 %2, 10
  %flags62.i = getelementptr inbounds i8, ptr %handle, i64 88
  %3 = load i32, ptr %flags62.i, align 8
  %or.i = or i32 %3, 4194304
  %4 = select i1 %cmp59.i, i32 %or.i, i32 %3
  %or65.i = or i32 %4, 8192
  store i32 %or65.i, ptr %flags62.i, align 8
  br label %uv__udp_maybe_deferred_bind.exit.thread

uv__udp_maybe_deferred_bind.exit.thread:          ; preds = %if.end3, %if.end56.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %if.end7

uv__udp_maybe_deferred_bind.exit.thread18:        ; preds = %if.then9.i, %if.then48.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.then9.i ], [ -22, %if.then48.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  br label %return

uv__udp_maybe_deferred_bind.exit:                 ; preds = %if.then48.i
  %sub50.i = sub nsw i32 0, %1
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %taddr.i)
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %uv__udp_maybe_deferred_bind.exit.thread, %uv__udp_maybe_deferred_bind.exit
  %alloc_cb8 = getelementptr inbounds i8, ptr %handle, i64 112
  store ptr %alloc_cb, ptr %alloc_cb8, align 8
  %recv_cb9 = getelementptr inbounds i8, ptr %handle, i64 120
  store ptr %recv_cb, ptr %recv_cb9, align 8
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %5 = load ptr, ptr %loop, align 8
  call void @uv__io_start(ptr noundef %5, ptr noundef nonnull %io_watcher, i32 noundef 1) #10
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 4
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end7
  %or = or disjoint i32 %6, 4
  store i32 %or, ptr %flags, align 8
  %and16 = and i32 %6, 8
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %return, label %do.body19

do.body19:                                        ; preds = %if.end13
  %7 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %active_handles, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %uv__udp_maybe_deferred_bind.exit.thread18, %if.end7, %do.body19, %if.end13, %uv__udp_maybe_deferred_bind.exit, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ -114, %if.end ], [ %sub50.i, %uv__udp_maybe_deferred_bind.exit ], [ 0, %if.end13 ], [ 0, %do.body19 ], [ 0, %if.end7 ], [ %retval.0.i.ph, %uv__udp_maybe_deferred_bind.exit.thread18 ]
  ret i32 %retval.0
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_stop(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %io_watcher = getelementptr inbounds i8, ptr %handle, i64 128
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %io_watcher, i32 noundef 1) #10
  %call = tail call i32 @uv__io_active(ptr noundef nonnull %io_watcher, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %if.end13

do.body:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %do.body
  %and4 = and i32 %1, -5
  store i32 %and4, ptr %flags, align 8
  %and6 = and i32 %1, 8
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end13, label %do.body9

do.body9:                                         ; preds = %if.end
  %2 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %if.end13

if.end13:                                         ; preds = %do.body, %do.body9, %if.end, %entry
  %alloc_cb = getelementptr inbounds i8, ptr %handle, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc_cb, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
