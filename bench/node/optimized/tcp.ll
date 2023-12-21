; ModuleID = 'bench/node/original/tcp.ll'
source_filename = "bench/node/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.linger = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init_ex(ptr noundef %loop, ptr noundef %tcp, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 255
  %0 = and i32 %flags, 247
  %or.cond = icmp eq i32 %0, 2
  %cmp3 = icmp eq i32 %and, 0
  %or.cond1.not17 = or i1 %or.cond, %cmp3
  %tobool.not = icmp ult i32 %flags, 256
  %or.cond13 = and i1 %tobool.not, %or.cond1.not17
  br i1 %or.cond13, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  tail call void @uv__stream_init(ptr noundef %loop, ptr noundef %tcp, i32 noundef 12) #7
  br i1 %cmp3, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call.i = tail call i32 @uv__socket(i32 noundef %and, i32 noundef 1, i32 noundef 0) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %call1.i = tail call i32 @uv__stream_open(ptr noundef %tcp, i32 noundef %call.i, i32 noundef 0) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @uv__close(i32 noundef %call.i) #7
  br label %if.then10

if.then10:                                        ; preds = %if.then2.i, %if.then8
  %retval.0.i.ph = phi i32 [ %call.i, %if.then8 ], [ %call1.i, %if.then2.i ]
  %handle_queue = getelementptr inbounds i8, ptr %tcp, i64 32
  %1 = load ptr, ptr %handle_queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %tcp, i64 40
  %2 = load ptr, ptr %prev.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev4.i, align 8
  %fd = getelementptr inbounds i8, ptr %tcp, i64 184
  %4 = load i32, ptr %fd, align 8
  %cmp11.not = icmp eq i32 %4, -1
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call15 = tail call i32 @uv__close(i32 noundef %4) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then10
  store i32 -1, ptr %fd, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end6, %entry, %if.end16
  %retval.0 = phi i32 [ %retval.0.i.ph, %if.end16 ], [ -22, %entry ], [ 0, %if.end6 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init(ptr noundef %loop, ptr noundef %tcp) local_unnamed_addr #0 {
entry:
  tail call void @uv__stream_init(ptr noundef %loop, ptr noundef %tcp, i32 noundef 12) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_bind(ptr noundef %tcp, ptr noundef %addr, i32 noundef %addrlen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %on = alloca i32, align 4
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %.pre = load i16, ptr %addr, align 2
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.not = icmp eq i16 %.pre, 10
  br i1 %cmp.not, label %if.end.i, label %return

if.end:                                           ; preds = %entry
  %conv3 = zext i16 %.pre to i32
  %cmp.i = icmp eq i16 %.pre, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %if.end
  %conv319 = phi i32 [ %conv3, %if.end ], [ 10, %land.lhs.true ]
  %fd.i = getelementptr inbounds i8, ptr %tcp, i64 184
  %0 = load i32, ptr %fd.i, align 8
  %cmp1.i = icmp eq i32 %0, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end6

if.then2.i:                                       ; preds = %if.end.i
  %call.i.i = tail call i32 @uv__socket(i32 noundef %conv319, i32 noundef 1, i32 noundef 0) #7
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i
  %call1.i.i = tail call i32 @uv__stream_open(ptr noundef nonnull %tcp, i32 noundef %call.i.i, i32 noundef 0) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call i32 @uv__close(i32 noundef %call.i.i) #7
  br label %return

if.end6:                                          ; preds = %if.end, %if.end.i, %if.end.i.i
  store i32 1, ptr %on, align 4
  %fd = getelementptr inbounds i8, ptr %tcp, i64 184
  %1 = load i32, ptr %fd, align 8
  %call7 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on, i32 noundef 4) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #8
  %2 = load i32, ptr %call10, align 4
  %sub = sub nsw i32 0, %2
  br label %return

if.end11:                                         ; preds = %if.end6
  %3 = load i16, ptr %addr, align 2
  %cmp14 = icmp eq i16 %3, 10
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end11
  store i32 %and, ptr %on, align 4
  %4 = load i32, ptr %fd, align 8
  %call22 = call i32 @setsockopt(i32 noundef %4, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %on, i32 noundef 4) #7
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then16
  %call26 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %call26, align 4
  %sub27 = sub nsw i32 0, %5
  br label %return

if.end29:                                         ; preds = %if.then16, %if.end11
  %call30 = tail call ptr @__errno_location() #8
  store i32 0, ptr %call30, align 4
  %6 = load i32, ptr %fd, align 8
  %call33 = call i32 @bind(i32 noundef %6, ptr nonnull %addr, i32 noundef %addrlen) #7
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %land.lhs.true36, label %cond.end

land.lhs.true36:                                  ; preds = %if.end29
  %7 = load i32, ptr %call30, align 4
  switch i32 %7, label %if.end45 [
    i32 98, label %cond.end
    i32 97, label %return
  ]

if.end45:                                         ; preds = %land.lhs.true36
  %sub47 = sub nsw i32 0, %7
  br label %return

cond.end:                                         ; preds = %land.lhs.true36, %if.end29
  %cond = phi i32 [ 0, %if.end29 ], [ -98, %land.lhs.true36 ]
  %delayed_error = getelementptr inbounds i8, ptr %tcp, i64 232
  store i32 %cond, ptr %delayed_error, align 8
  %flags53 = getelementptr inbounds i8, ptr %tcp, i64 88
  %8 = load i32, ptr %flags53, align 8
  %or = or i32 %8, 8192
  store i32 %or, ptr %flags53, align 8
  %9 = load i16, ptr %addr, align 2
  %cmp56 = icmp eq i16 %9, 10
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %cond.end
  %or60 = or i32 %8, 4202496
  store i32 %or60, ptr %flags53, align 8
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then2.i, %cond.end, %if.then58, %land.lhs.true36, %land.lhs.true, %if.end45, %if.then25, %if.then9
  %retval.0 = phi i32 [ %sub, %if.then9 ], [ %sub27, %if.then25 ], [ %sub47, %if.end45 ], [ -22, %land.lhs.true ], [ -22, %land.lhs.true36 ], [ 0, %if.then58 ], [ 0, %cond.end ], [ %call1.i.i, %if.then2.i.i ], [ %call.i.i, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %tmp6 = alloca %struct.sockaddr_in6, align 4
  %connect_req = getelementptr inbounds i8, ptr %handle, i64 120
  %0 = load ptr, ptr %connect_req, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %delayed_error = getelementptr inbounds i8, ptr %handle, i64 232
  %1 = load i32, ptr %delayed_error, align 8
  %cmp1.not = icmp eq i32 %1, 0
  br i1 %cmp1.not, label %if.end3, label %do.body44

if.end3:                                          ; preds = %if.end
  %2 = load i16, ptr %addr, align 2
  %conv = zext i16 %2 to i32
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %out.i, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %fd.i = getelementptr inbounds i8, ptr %handle, i64 184
  %3 = load i32, ptr %fd.i, align 8
  %cmp1.i = icmp eq i32 %3, -1
  br i1 %cmp1.i, label %if.then2.i, label %out.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i.i = tail call i32 @uv__socket(i32 noundef %conv, i32 noundef 1, i32 noundef 0) #7
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i
  %call1.i.i = tail call i32 @uv__stream_open(ptr noundef nonnull %handle, i32 noundef %call.i.i, i32 noundef 49152) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end5, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call i32 @uv__close(i32 noundef %call.i.i) #7
  br label %return

out.i:                                            ; preds = %if.end.i, %if.end3
  %flags15.i = getelementptr inbounds i8, ptr %handle, i64 88
  %4 = load i32, ptr %flags15.i, align 8
  %or.i = or i32 %4, 49152
  store i32 %or.i, ptr %flags15.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %out.i, %if.end.i.i
  %5 = load i16, ptr %addr, align 2
  %cmp.not.i = icmp eq i16 %5, 10
  br i1 %cmp.not.i, label %uv__is_ipv6_link_local.exit, label %if.end15

uv__is_ipv6_link_local.exit:                      ; preds = %if.end5
  %sin6_addr.i = getelementptr inbounds i8, ptr %addr, i64 8
  %b.sroa.0.0.copyload.i = load i8, ptr %sin6_addr.i, align 4
  %b.sroa.2.0.sin6_addr.sroa_idx.i = getelementptr inbounds i8, ptr %addr, i64 9
  %b.sroa.2.0.copyload.i = load i8, ptr %b.sroa.2.0.sin6_addr.sroa_idx.i, align 1
  %cmp3.i = icmp ne i8 %b.sroa.0.0.copyload.i, -2
  %cmp7.i = icmp ne i8 %b.sroa.2.0.copyload.i, -128
  %.not = select i1 %cmp3.i, i1 true, i1 %cmp7.i
  br i1 %.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %uv__is_ipv6_link_local.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %tmp6, ptr noundef nonnull align 2 dereferenceable(28) %addr, i64 28, i1 false)
  %sin6_scope_id = getelementptr inbounds i8, ptr %tmp6, i64 24
  %6 = load i32, ptr %sin6_scope_id, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then8
  %call12 = tail call fastcc i32 @uv__ipv6_link_local_scope_id()
  store i32 %call12, ptr %sin6_scope_id, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end5, %if.then8, %if.then11, %uv__is_ipv6_link_local.exit
  %addr.addr.0 = phi ptr [ %tmp6, %if.then11 ], [ %addr, %if.then8 ], [ %addr, %uv__is_ipv6_link_local.exit ], [ %addr, %if.end5 ]
  %call16 = tail call ptr @__errno_location() #8
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end15
  store i32 0, ptr %call16, align 4
  %7 = load i32, ptr %fd, align 8
  %call17 = call i32 @connect(i32 noundef %7, ptr nonnull %addr.addr.0, i32 noundef %addrlen) #7
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %land.rhs, label %do.body44

land.rhs:                                         ; preds = %do.body
  %8 = load i32, ptr %call16, align 4
  switch i32 %8, label %if.else38 [
    i32 4, label %do.body
    i32 0, label %do.body44
    i32 115, label %do.body44
    i32 111, label %if.then36
  ]

if.then36:                                        ; preds = %land.rhs
  store i32 -111, ptr %delayed_error, align 8
  br label %do.body44

if.else38:                                        ; preds = %land.rhs
  %sub = sub nsw i32 0, %8
  br label %return

do.body44:                                        ; preds = %land.rhs, %land.rhs, %do.body, %if.then36, %if.end
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 2, ptr %type, align 8
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %9 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %active_reqs, align 8
  %cb52 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %cb, ptr %cb52, align 8
  %handle53 = getelementptr inbounds i8, ptr %req, i64 72
  store ptr %handle, ptr %handle53, align 8
  %queue = getelementptr inbounds i8, ptr %req, i64 80
  store ptr %queue, ptr %queue, align 8
  %prev.i = getelementptr inbounds i8, ptr %req, i64 88
  store ptr %queue, ptr %prev.i, align 8
  store ptr %req, ptr %connect_req, align 8
  %11 = load ptr, ptr %loop, align 8
  %io_watcher56 = getelementptr inbounds i8, ptr %handle, i64 136
  call void @uv__io_start(ptr noundef %11, ptr noundef nonnull %io_watcher56, i32 noundef 4) #7
  %12 = load i32, ptr %delayed_error, align 8
  %tobool58.not = icmp eq i32 %12, 0
  br i1 %tobool58.not, label %return, label %if.then59

if.then59:                                        ; preds = %do.body44
  %13 = load ptr, ptr %loop, align 8
  call void @uv__io_feed(ptr noundef %13, ptr noundef nonnull %io_watcher56) #7
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then2.i, %do.body44, %if.then59, %entry, %if.else38
  %retval.0 = phi i32 [ %sub, %if.else38 ], [ -114, %entry ], [ 0, %if.then59 ], [ 0, %do.body44 ], [ %call1.i.i, %if.then2.i.i ], [ %call.i.i, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__ipv6_link_local_scope_id() unnamed_addr #0 {
entry:
  %ifa = alloca ptr, align 8
  %call = call i32 @getifaddrs(ptr noundef nonnull %ifa) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %uv__is_ipv6_link_local.exit
  %p.0.in = phi ptr [ %p.0, %uv__is_ipv6_link_local.exit ], [ %ifa, %entry ]
  %p.0 = load ptr, ptr %p.0.in, align 8
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %if.end8, label %for.body

for.body:                                         ; preds = %for.cond
  %ifa_addr = getelementptr inbounds i8, ptr %p.0, i64 24
  %0 = load ptr, ptr %ifa_addr, align 8
  %1 = load i16, ptr %0, align 2
  %cmp.not.i = icmp eq i16 %1, 10
  br i1 %cmp.not.i, label %if.end.i, label %uv__is_ipv6_link_local.exit

if.end.i:                                         ; preds = %for.body
  %sin6_addr.i = getelementptr inbounds i8, ptr %0, i64 8
  %b.sroa.0.0.copyload.i = load i8, ptr %sin6_addr.i, align 4
  %b.sroa.2.0.sin6_addr.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 9
  %b.sroa.2.0.copyload.i = load i8, ptr %b.sroa.2.0.sin6_addr.sroa_idx.i, align 1
  %cmp3.i = icmp eq i8 %b.sroa.0.0.copyload.i, -2
  %cmp7.i = icmp eq i8 %b.sroa.2.0.copyload.i, -128
  %2 = select i1 %cmp3.i, i1 %cmp7.i, i1 false
  %land.ext.i = zext i1 %2 to i32
  br label %uv__is_ipv6_link_local.exit

uv__is_ipv6_link_local.exit:                      ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %land.ext.i, %if.end.i ], [ 0, %for.body ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %for.cond, label %if.then6

if.then6:                                         ; preds = %uv__is_ipv6_link_local.exit
  %sin6_scope_id = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %sin6_scope_id, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.cond, %if.then6
  %rv.0 = phi i32 [ %3, %if.then6 ], [ 0, %for.cond ]
  %4 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %rv.0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %handle, i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop, align 8
  %call = tail call i32 @uv__fd_exists(ptr noundef %0, i32 noundef %sock) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @uv__nonblock_ioctl(i32 noundef %sock, i32 noundef 1) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @uv__stream_open(ptr noundef nonnull %handle, i32 noundef %sock, i32 noundef 49152) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -17, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getsockname(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #0 {
entry:
  %delayed_error = getelementptr inbounds i8, ptr %handle, i64 232
  %0 = load i32, ptr %delayed_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uv__getsockpeername(ptr noundef nonnull %handle, ptr noundef nonnull @getsockname, ptr noundef %name, ptr noundef %namelen) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getpeername(ptr noundef %handle, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #0 {
entry:
  %delayed_error = getelementptr inbounds i8, ptr %handle, i64 232
  %0 = load i32, ptr %delayed_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uv__getsockpeername(ptr noundef nonnull %handle, ptr noundef nonnull @getpeername, ptr noundef %name, ptr noundef %namelen) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_close_reset(ptr noundef %handle, ptr noundef %close_cb) local_unnamed_addr #0 {
entry:
  %l = alloca %struct.linger, align 8
  store i64 1, ptr %l, align 8
  %shutdown_req = getelementptr inbounds i8, ptr %handle, i64 128
  %0 = load ptr, ptr %shutdown_req, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fd1 = getelementptr inbounds i8, ptr %handle, i64 184
  %1 = load i32, ptr %fd1, align 8
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %l, i32 noundef 8) #7
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #8
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 22
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %call4, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %sub = sub nsw i32 0, %2
  br label %return

if.end10:                                         ; preds = %if.then6, %if.end
  call void @uv_close(ptr noundef nonnull %handle, ptr noundef %close_cb) #7
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.else
  %retval.0 = phi i32 [ 0, %if.end10 ], [ %sub, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_listen(ptr noundef %tcp, i32 noundef %backlog, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %delayed_error = getelementptr inbounds i8, ptr %tcp, i64 232
  %0 = load i32, ptr %delayed_error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fd.i = getelementptr inbounds i8, ptr %tcp, i64 184
  %1 = load i32, ptr %fd.i, align 8
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end4

if.then2.i:                                       ; preds = %if.end
  %call.i.i = tail call i32 @uv__socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i
  %call1.i.i = tail call i32 @uv__stream_open(ptr noundef nonnull %tcp, i32 noundef %call.i.i, i32 noundef 0) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i.if.end4_crit_edge, label %if.then2.i.i

if.end.i.i.if.end4_crit_edge:                     ; preds = %if.end.i.i
  %.pre = load i32, ptr %fd.i, align 8
  br label %if.end4

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call i32 @uv__close(i32 noundef %call.i.i) #7
  br label %return

if.end4:                                          ; preds = %if.end.i.i.if.end4_crit_edge, %if.end
  %2 = phi i32 [ %.pre, %if.end.i.i.if.end4_crit_edge ], [ %1, %if.end ]
  %call5 = tail call i32 @listen(i32 noundef %2, i32 noundef %backlog) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #8
  %3 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %3
  br label %return

if.end9:                                          ; preds = %if.end4
  %io_watcher = getelementptr inbounds i8, ptr %tcp, i64 136
  %connection_cb = getelementptr inbounds i8, ptr %tcp, i64 224
  store ptr %cb, ptr %connection_cb, align 8
  %flags10 = getelementptr inbounds i8, ptr %tcp, i64 88
  %4 = load i32, ptr %flags10, align 8
  %or = or i32 %4, 8192
  store i32 %or, ptr %flags10, align 8
  store ptr @uv__server_io, ptr %io_watcher, align 8
  %loop = getelementptr inbounds i8, ptr %tcp, i64 8
  %5 = load ptr, ptr %loop, align 8
  tail call void @uv__io_start(ptr noundef %5, ptr noundef nonnull %io_watcher, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then2.i, %entry, %if.end9, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ 0, %if.end9 ], [ %0, %entry ], [ %call1.i.i, %if.then2.i.i ], [ %call.i.i, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_nodelay(i32 noundef %fd, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %on.addr = alloca i32, align 4
  store i32 %on, ptr %on.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.addr, i32 noundef 4) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_keepalive(i32 noundef %fd, i32 noundef %on, i32 noundef %delay) local_unnamed_addr #0 {
entry:
  %on.addr = alloca i32, align 4
  %delay.addr = alloca i32, align 4
  %intvl = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 %on, ptr %on.addr, align 4
  store i32 %delay, ptr %delay.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on.addr, i32 noundef 4) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %on.addr, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %delay.addr, i32 noundef 4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end4
  store i32 1, ptr %intvl, align 4
  %call11 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %intvl, i32 noundef 4) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %return.sink.split

if.end16:                                         ; preds = %if.end10
  store i32 10, ptr %cnt, align 4
  %call17 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %cnt, i32 noundef 4) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end16, %if.end10, %if.end4, %entry
  %call20 = tail call ptr @__errno_location() #8
  %1 = load i32, ptr %call20, align 4
  %sub21 = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end16 ], [ %sub21, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_nodelay(ptr nocapture noundef %handle, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %on.addr.i = alloca i32, align 4
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.addr.i)
  store i32 %on, ptr %on.addr.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.addr.i, i32 noundef 4) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv__tcp_nodelay.exit.thread, label %uv__tcp_nodelay.exit

uv__tcp_nodelay.exit.thread:                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.addr.i)
  br label %if.end4

uv__tcp_nodelay.exit:                             ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #8
  %1 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.addr.i)
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %uv__tcp_nodelay.exit.thread, %uv__tcp_nodelay.exit, %entry
  %tobool5.not = icmp eq i32 %on, 0
  %flags7 = getelementptr inbounds i8, ptr %handle, i64 88
  %2 = load i32, ptr %flags7, align 8
  %and = and i32 %2, -16777217
  %masksel = select i1 %tobool5.not, i32 0, i32 16777216
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %flags7, align 8
  br label %return

return:                                           ; preds = %if.end4, %uv__tcp_nodelay.exit
  %retval.0 = phi i32 [ %sub.i, %uv__tcp_nodelay.exit ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_keepalive(ptr nocapture noundef %handle, i32 noundef %on, i32 noundef %delay) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %handle, i64 184
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %on, i32 noundef %delay)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %tobool5.not = icmp eq i32 %on, 0
  %flags7 = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags7, align 8
  %and = and i32 %1, -33554433
  %masksel = select i1 %tobool5.not, i32 0, i32 33554432
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %flags7, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @uv_tcp_simultaneous_accepts(ptr nocapture noundef readnone %handle, i32 noundef %enable) local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__tcp_close(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  tail call void @uv__stream_close(ptr noundef %handle) #7
  ret void
}

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_socketpair(i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef writeonly %fds, i32 noundef %flags0, i32 noundef %flags1) local_unnamed_addr #0 {
entry:
  %temp = alloca [2 x i32], align 8
  %and = and i32 %flags0, 64
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %flags1, 64
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %and, %flags1
  %or.cond.not.not = icmp eq i32 %0, 0
  %flags.0.v = select i1 %or.cond.not.not, i32 524288, i32 526336
  %flags.0 = or i32 %flags.0.v, %type
  %call = call i32 @socketpair(i32 noundef 1, i32 noundef %flags.0, i32 noundef %protocol, ptr noundef nonnull %temp) #7
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %entry
  %call6 = tail call ptr @__errno_location() #8
  %1 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end7:                                          ; preds = %entry
  %and8 = and i32 %flags.0, 2048
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %2 = load <2 x i32>, ptr %temp, align 8
  store <2 x i32> %2, ptr %fds, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  br i1 %tobool.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end14
  %3 = load i32, ptr %temp, align 8
  %call19 = call i32 @uv__nonblock_ioctl(i32 noundef %3, i32 noundef 1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %fail

if.end23:                                         ; preds = %if.then17, %if.end14
  br i1 %tobool2.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end23
  %arrayidx27 = getelementptr inbounds i8, ptr %temp, i64 4
  %4 = load i32, ptr %arrayidx27, align 4
  %call28 = call i32 @uv__nonblock_ioctl(i32 noundef %4, i32 noundef 1) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end32, label %fail

if.end32:                                         ; preds = %if.then26, %if.end23
  %5 = load <2 x i32>, ptr %temp, align 8
  store <2 x i32> %5, ptr %fds, align 4
  br label %return

fail:                                             ; preds = %if.then26, %if.then17
  %err.0 = phi i32 [ %call19, %if.then17 ], [ %call28, %if.then26 ]
  %6 = load i32, ptr %temp, align 8
  %call38 = call i32 @uv__close(i32 noundef %6) #7
  %arrayidx39 = getelementptr inbounds i8, ptr %temp, i64 4
  %7 = load i32, ptr %arrayidx39, align 4
  %call40 = call i32 @uv__close(i32 noundef %7) #7
  br label %return

return:                                           ; preds = %fail, %if.end32, %if.then10, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ 0, %if.then10 ], [ %err.0, %fail ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
