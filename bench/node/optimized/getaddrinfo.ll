; ModuleID = 'bench/node/original/getaddrinfo.ll'
source_filename = "bench/node/original/getaddrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @uv__getaddrinfo_translate_error(i32 noundef %sys_err) local_unnamed_addr #0 {
entry:
  switch i32 %sys_err, label %sw.epilog [
    i32 0, label %return
    i32 -9, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 -101, label %sw.bb4
    i32 -4, label %sw.bb5
    i32 -6, label %sw.bb6
    i32 -10, label %sw.bb7
    i32 -5, label %sw.bb8
    i32 -2, label %sw.bb9
    i32 -12, label %sw.bb10
    i32 -8, label %sw.bb11
    i32 -7, label %sw.bb12
    i32 -11, label %sw.bb13
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %sub = sub nsw i32 0, %0
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #10
  unreachable

return:                                           ; preds = %entry, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %sub, %sw.bb13 ], [ -3011, %sw.bb12 ], [ -3010, %sw.bb11 ], [ -3009, %sw.bb10 ], [ -3008, %sw.bb9 ], [ -3007, %sw.bb8 ], [ -3006, %sw.bb7 ], [ -3005, %sw.bb6 ], [ -3004, %sw.bb5 ], [ -3003, %sw.bb4 ], [ -3002, %sw.bb3 ], [ -3001, %sw.bb2 ], [ -3000, %sw.bb1 ], [ %sys_err, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getaddrinfo(ptr noundef %loop, ptr noundef %req, ptr noundef %cb, ptr noundef %hostname, ptr noundef readonly %service, ptr noundef readonly %hints) local_unnamed_addr #0 {
entry:
  %hostname_ascii = alloca [256 x i8], align 16
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %hostname, null
  %cmp2 = icmp eq ptr %service, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp1, label %cond.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname) #11
  %add.ptr = getelementptr inbounds i8, ptr %hostname, i64 %call
  %add.ptr6 = getelementptr inbounds i8, ptr %hostname_ascii, i64 256
  %call7 = call i64 @uv__idna_toascii(ptr noundef nonnull %hostname, ptr noundef nonnull %add.ptr, ptr noundef nonnull %hostname_ascii, ptr noundef nonnull %add.ptr6) #12
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %cond.true

if.then9:                                         ; preds = %if.then4
  %conv = trunc i64 %call7 to i32
  br label %return

cond.true:                                        ; preds = %if.then4
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname_ascii) #11
  %add = add i64 %call13, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %hostname.addr.050 = phi ptr [ %hostname_ascii, %cond.true ], [ null, %if.end ]
  %cond = phi i64 [ %add, %cond.true ], [ 0, %if.end ]
  br i1 %cmp2, label %cond.end19, label %cond.true15

cond.true15:                                      ; preds = %cond.end
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %service) #11
  %add17 = add i64 %call16, 1
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true15
  %cond20 = phi i64 [ %add17, %cond.true15 ], [ 0, %cond.end ]
  %tobool21.not = icmp eq ptr %hints, null
  %cond22 = select i1 %tobool21.not, i64 0, i64 48
  %add23 = add i64 %cond, %cond22
  %add24 = add i64 %add23, %cond20
  %call25 = call ptr @uv__malloc(i64 noundef %add24) #12
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %do.body30

do.body30:                                        ; preds = %cond.end19
  %type = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 1
  store i32 8, ptr %type, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %loop34 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 3
  store ptr %loop, ptr %loop34, align 8
  %cb35 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb35, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 9
  %hints36 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 6
  %service37 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 8
  %hostname38 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 7
  %retcode = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %hints36, i8 0, i64 36, i1 false)
  br i1 %tobool21.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %do.body30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %call25, ptr noundef nonnull align 8 dereferenceable(48) %hints, i64 48, i1 false)
  store ptr %call25, ptr %hints36, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %do.body30
  %len.0 = phi i64 [ 48, %if.then40 ], [ 0, %do.body30 ]
  br i1 %cmp2, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end44
  %add.ptr47 = getelementptr inbounds i8, ptr %call25, i64 %len.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr47, ptr nonnull align 1 %service, i64 %cond20, i1 false)
  store ptr %add.ptr47, ptr %service37, align 8
  %add49 = add i64 %len.0, %cond20
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end44
  %len.1 = phi i64 [ %add49, %if.then46 ], [ %len.0, %if.end44 ]
  br i1 %cmp1, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end50
  %add.ptr53 = getelementptr inbounds i8, ptr %call25, i64 %len.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr53, ptr nonnull align 16 %hostname.addr.050, i64 %cond, i1 false)
  store ptr %add.ptr53, ptr %hostname38, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end50
  %tobool56.not = icmp eq ptr %cb, null
  br i1 %tobool56.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end55
  %work_req = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 4
  call void @uv__work_submit(ptr noundef nonnull %loop, ptr noundef nonnull %work_req, i32 noundef 2, ptr noundef nonnull @uv__getaddrinfo_work, ptr noundef nonnull @uv__getaddrinfo_done) #12
  br label %return

if.else:                                          ; preds = %if.end55
  %1 = load ptr, ptr %hostname38, align 8
  %2 = load ptr, ptr %service37, align 8
  %3 = load ptr, ptr %hints36, align 8
  %call.i = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %addrinfo) #12
  %call1.i = call i32 @uv__getaddrinfo_translate_error(i32 noundef %call.i)
  store i32 %call1.i, ptr %retcode, align 8
  %4 = load ptr, ptr %loop34, align 8
  %active_reqs.i = getelementptr inbounds %struct.uv_loop_s, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %active_reqs.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %active_reqs.i, align 8
  %6 = load ptr, ptr %hints36, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end11.sink.split.i

if.else.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %service37, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.else5.i, label %if.end11.sink.split.i

if.else5.i:                                       ; preds = %if.else.i
  %8 = load ptr, ptr %hostname38, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %if.end11.i, label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.else5.i, %if.else.i, %if.else
  %.sink.i = phi ptr [ %6, %if.else ], [ %7, %if.else.i ], [ %8, %if.else5.i ]
  call void @uv__free(ptr noundef nonnull %.sink.i) #12
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.sink.split.i, %if.else5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hints36, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %cb35, align 8
  %tobool17.not.i = icmp eq ptr %9, null
  br i1 %tobool17.not.i, label %uv__getaddrinfo_done.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end11.i
  %10 = load i32, ptr %retcode, align 8
  %11 = load ptr, ptr %addrinfo, align 8
  call void %9(ptr noundef nonnull %req, i32 noundef %10, ptr noundef %11) #12
  br label %uv__getaddrinfo_done.exit

uv__getaddrinfo_done.exit:                        ; preds = %if.end11.i, %if.then18.i
  %12 = load i32, ptr %retcode, align 8
  br label %return

return:                                           ; preds = %cond.end19, %entry, %lor.lhs.false, %uv__getaddrinfo_done.exit, %if.then57, %if.then9
  %retval.0 = phi i32 [ %conv, %if.then9 ], [ 0, %if.then57 ], [ %12, %uv__getaddrinfo_done.exit ], [ -22, %lor.lhs.false ], [ -22, %entry ], [ -12, %cond.end19 ]
  ret i32 %retval.0
}

declare i64 @uv__idna_toascii(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_work(ptr noundef %w) #0 {
entry:
  %hostname = getelementptr inbounds i8, ptr %w, i64 56
  %0 = load ptr, ptr %hostname, align 8
  %service = getelementptr inbounds i8, ptr %w, i64 64
  %1 = load ptr, ptr %service, align 8
  %hints = getelementptr inbounds i8, ptr %w, i64 48
  %2 = load ptr, ptr %hints, align 8
  %addrinfo = getelementptr inbounds i8, ptr %w, i64 72
  %call = tail call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %addrinfo) #12
  %call1 = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %call)
  %retcode = getelementptr inbounds i8, ptr %w, i64 80
  store i32 %call1, ptr %retcode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -72
  %loop = getelementptr inbounds i8, ptr %w, i64 -8
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %active_reqs, align 8
  %hints = getelementptr inbounds i8, ptr %w, i64 48
  %2 = load ptr, ptr %hints, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end11.sink.split

if.else:                                          ; preds = %entry
  %service = getelementptr inbounds i8, ptr %w, i64 64
  %3 = load ptr, ptr %service, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.else5, label %if.end11.sink.split

if.else5:                                         ; preds = %if.else
  %hostname = getelementptr inbounds i8, ptr %w, i64 56
  %4 = load ptr, ptr %hostname, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end11, label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.else5, %if.else, %entry
  %.sink = phi ptr [ %2, %entry ], [ %3, %if.else ], [ %4, %if.else5 ]
  tail call void @uv__free(ptr noundef nonnull %.sink) #12
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.else5
  %cmp = icmp eq i32 %status, -125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hints, i8 0, i64 24, i1 false)
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %retcode = getelementptr inbounds i8, ptr %w, i64 80
  store i32 -3003, ptr %retcode, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %cb = getelementptr inbounds i8, ptr %w, i64 40
  %5 = load ptr, ptr %cb, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %retcode20 = getelementptr inbounds i8, ptr %w, i64 80
  %6 = load i32, ptr %retcode20, align 8
  %addrinfo = getelementptr inbounds i8, ptr %w, i64 72
  %7 = load ptr, ptr %addrinfo, align 8
  tail call void %5(ptr noundef nonnull %add.ptr, i32 noundef %6, ptr noundef %7) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_freeaddrinfo(ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ai, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @freeaddrinfo(ptr noundef nonnull %ai) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoname(i32 noundef %ifindex, ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %ifname_buf = alloca [17 x i8], align 16
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @if_indextoname(i32 noundef %ifindex, ptr noundef nonnull %ifname_buf) #12
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %1
  br label %return

if.end7:                                          ; preds = %if.end
  %call9 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %ifname_buf, i64 noundef 17) #11
  %2 = load i64, ptr %size, align 8
  %cmp10.not = icmp ugt i64 %2, %call9
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %add = add i64 %call9, 1
  store i64 %add, ptr %size, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr nonnull align 16 %ifname_buf, i64 %call9, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %call9
  store i8 0, ptr %arrayidx, align 1
  store i64 %call9, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end12, %if.then11, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ -105, %if.then11 ], [ 0, %if.end12 ], [ -22, %lor.lhs.false2 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoiid(i32 noundef %ifindex, ptr noundef writeonly %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %ifname_buf.i = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %ifname_buf.i)
  %cmp.i = icmp eq ptr %buffer, null
  %cmp1.i = icmp eq ptr %size, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uv_if_indextoname.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp3.i = icmp eq i64 %0, 0
  br i1 %cmp3.i, label %uv_if_indextoname.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call.i = call ptr @if_indextoname(i32 noundef %ifindex, ptr noundef nonnull %ifname_buf.i) #12
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call6.i, align 4
  %sub.i = sub nsw i32 0, %1
  br label %uv_if_indextoname.exit

if.end7.i:                                        ; preds = %if.end.i
  %call9.i = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %ifname_buf.i, i64 noundef 17) #11
  %2 = load i64, ptr %size, align 8
  %cmp10.not.i = icmp ugt i64 %2, %call9.i
  br i1 %cmp10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %add.i = add i64 %call9.i, 1
  store i64 %add.i, ptr %size, align 8
  br label %uv_if_indextoname.exit

if.end12.i:                                       ; preds = %if.end7.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr nonnull align 16 %ifname_buf.i, i64 %call9.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 %call9.i
  store i8 0, ptr %arrayidx.i, align 1
  store i64 %call9.i, ptr %size, align 8
  br label %uv_if_indextoname.exit

uv_if_indextoname.exit:                           ; preds = %entry, %lor.lhs.false2.i, %if.then5.i, %if.then11.i, %if.end12.i
  %retval.0.i = phi i32 [ %sub.i, %if.then5.i ], [ -105, %if.then11.i ], [ 0, %if.end12.i ], [ -22, %lor.lhs.false2.i ], [ -22, %entry ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %ifname_buf.i)
  ret i32 %retval.0.i
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uv__free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
