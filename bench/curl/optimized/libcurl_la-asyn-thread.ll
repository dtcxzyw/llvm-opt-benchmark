; ModuleID = 'bench/curl/original/libcurl_la-asyn-thread.ll'
source_filename = "bench/curl/original/libcurl_la-asyn-thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"getaddrinfo() thread failed to start\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_resolver_global_init() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_resolver_global_cleanup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_resolver_init(ptr noundef readnone captures(none) %easy, ptr noundef writeonly captures(none) initializes((0, 8)) %resolver) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 16) #8
  store ptr %call, ptr %resolver, align 8
  %tobool.not = icmp eq ptr %call, null
  %. = select i1 %tobool.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cleanup(ptr noundef %resolver) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef %resolver) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_resolver_duphandle(ptr noundef readnone captures(none) %easy, ptr noundef writeonly captures(none) initializes((0, 8)) %to, ptr noundef readnone captures(none) %from) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 16) #8
  store ptr %call.i, ptr %to, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  %..i = select i1 %tobool.not.i, i32 27, i32 0
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cancel(ptr noundef captures(none) %data) local_unnamed_addr #1 {
entry:
  %async = getelementptr inbounds nuw i8, ptr %data, i64 3624
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_async_data(ptr noundef captures(none) %async) unnamed_addr #1 {
entry:
  %tdata = getelementptr inbounds nuw i8, ptr %async, i64 16
  %0 = load ptr, ptr %tdata, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %tsd = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sock_pair = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %sock_pair, align 8
  %data3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %data3, align 8
  %3 = load ptr, ptr %tsd, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %3) #8
  %done6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %done6, align 8
  store i32 1, ptr %done6, align 8
  %5 = load ptr, ptr %tsd, align 8
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef %5) #8
  %tobool12.not = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  tail call void @Curl_thread_destroy(ptr noundef %6) #8
  br label %if.end20

if.else:                                          ; preds = %if.then
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else
  %call17 = tail call i32 @Curl_thread_join(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  %7 = load ptr, ptr %tsd, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %tsd, align 8
  tail call void %8(ptr noundef %9) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %hostname.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %hostname.i, align 8
  tail call void %10(ptr noundef %11) #8
  %res.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %res.i, align 8
  %tobool3.not.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @Curl_freeaddrinfo(ptr noundef nonnull %12) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %destroy_thread_sync_data.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call10.i = tail call i32 @close(i32 noundef %13) #8
  br label %destroy_thread_sync_data.exit

destroy_thread_sync_data.exit:                    ; preds = %if.end6.i, %if.then7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %tsd, i8 0, i64 112, i1 false)
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %tdata, align 8
  tail call void %14(ptr noundef %15) #8
  br label %if.end20

if.end20:                                         ; preds = %destroy_thread_sync_data.exit, %if.then13
  tail call void @Curl_multi_closed(ptr noundef %2, i32 noundef %1) #8
  %call21 = tail call i32 @close(i32 noundef %1) #8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %entry
  store ptr null, ptr %tdata, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %async, align 8
  tail call void %16(ptr noundef %17) #8
  store ptr null, ptr %async, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_kill(ptr noundef captures(none) %data) local_unnamed_addr #1 {
entry:
  %tdata = getelementptr inbounds nuw i8, ptr %data, i64 3640
  %0 = load ptr, ptr %tdata, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %quick_exit = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %quick_exit, align 2
  %2 = and i64 %bf.load, 128
  %cmp2.not.not = icmp eq i64 %2, 0
  br i1 %cmp2.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %call.i = tail call i32 @Curl_thread_join(ptr noundef nonnull %0) #8
  %done.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load.i = load i8, ptr %done.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %done.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true1, %if.then
  %async.i5.sink = getelementptr inbounds nuw i8, ptr %data, i64 3624
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async.i5.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_wait_resolv(ptr noundef %data, ptr noundef writeonly %entry1) local_unnamed_addr #1 {
entry:
  %async.i = getelementptr inbounds nuw i8, ptr %data, i64 3624
  %tdata.i = getelementptr inbounds nuw i8, ptr %data, i64 3640
  %0 = load ptr, ptr %tdata.i, align 8
  %call.i = tail call i32 @Curl_thread_join(ptr noundef %0) #8
  %tobool.i = icmp ne i32 %call.i, 0
  %tobool6.i = icmp ne ptr %entry1, null
  %or.cond.i = and i1 %tobool6.i, %tobool.i
  br i1 %or.cond.i, label %if.end11.thread.i, label %if.end11.i

if.end11.thread.i:                                ; preds = %entry
  %data.val.i.i = load ptr, ptr %tdata.i, align 8
  %sock_error.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 64
  %1 = load i32, ptr %sock_error.i.i, align 8
  %res.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 72
  %2 = load ptr, ptr %res.i.i, align 8
  %call1.i.i = tail call i32 @Curl_addrinfo_callback(ptr noundef nonnull %data, i32 noundef %1, ptr noundef %2) #8
  store ptr null, ptr %res.i.i, align 8
  %done15.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load16.i = load i8, ptr %done15.i, align 8
  %bf.set17.i = or i8 %bf.load16.i, 1
  store i8 %bf.set17.i, ptr %done15.i, align 8
  br label %if.then15.i

if.end11.i:                                       ; preds = %entry
  %done.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load.i = load i8, ptr %done.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %done.i, align 8
  br i1 %tobool6.i, label %if.then15.i, label %if.end11.if.end18_crit_edge.i

if.end11.if.end18_crit_edge.i:                    ; preds = %if.end11.i
  %dns21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %.pre.i = load ptr, ptr %dns21.phi.trans.insert.i, align 8
  br label %if.end18.i

if.then15.i:                                      ; preds = %if.end11.i, %if.end11.thread.i
  %result.019.i = phi i32 [ %call1.i.i, %if.end11.thread.i ], [ 0, %if.end11.i ]
  %dns.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %3 = load ptr, ptr %dns.i, align 8
  store ptr %3, ptr %entry1, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end11.if.end18_crit_edge.i
  %4 = phi ptr [ %3, %if.then15.i ], [ %.pre.i, %if.end11.if.end18_crit_edge.i ]
  %result.018.i = phi i32 [ %result.019.i, %if.then15.i ], [ 0, %if.end11.if.end18_crit_edge.i ]
  %dns21.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %tobool22.not.i = icmp eq ptr %4, null
  br i1 %tobool22.not.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end18.i
  %call25.i = tail call i32 @Curl_resolver_error(ptr noundef nonnull %data) #8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end18.i
  %result.1.i = phi i32 [ %result.018.i, %if.end18.i ], [ %call25.i, %if.then24.i ]
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async.i)
  %5 = load ptr, ptr %dns21.i, align 8
  %tobool32.not.i = icmp eq ptr %5, null
  br i1 %tobool32.not.i, label %if.then35.i, label %thread_wait_resolv.exit

if.then35.i:                                      ; preds = %if.end26.i
  %conn.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %6 = load ptr, ptr %conn.i, align 8
  tail call void @Curl_conncontrol(ptr noundef %6, i32 noundef 1) #8
  br label %thread_wait_resolv.exit

thread_wait_resolv.exit:                          ; preds = %if.end26.i, %if.then35.i
  ret i32 %result.1.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_is_resolved(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 8)) %entry1) local_unnamed_addr #1 {
entry:
  %async = getelementptr inbounds nuw i8, ptr %data, i64 3624
  %tdata = getelementptr inbounds nuw i8, ptr %data, i64 3640
  %0 = load ptr, ptr %tdata, align 8
  store ptr null, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tsd = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %tsd, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %1) #8
  %done5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %done5, align 8
  %3 = load ptr, ptr %tsd, align 8
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %data.val.i = load ptr, ptr %tdata, align 8
  %sock_error.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 64
  %4 = load i32, ptr %sock_error.i, align 8
  %res.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 72
  %5 = load ptr, ptr %res.i, align 8
  %call1.i = tail call i32 @Curl_addrinfo_callback(ptr noundef nonnull %data, i32 noundef %4, ptr noundef %5) #8
  store ptr null, ptr %res.i, align 8
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %6 = load ptr, ptr %dns, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then10
  %call16 = tail call i32 @Curl_resolver_error(ptr noundef nonnull %data) #8
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async)
  br label %return

if.end19:                                         ; preds = %if.then10
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async)
  %7 = load ptr, ptr %dns, align 8
  store ptr %7, ptr %entry1, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call25 = tail call { i64, i32 } @Curl_now() #8
  %8 = extractvalue { i64, i32 } %call25, 0
  %9 = extractvalue { i64, i32 } %call25, 1
  %t_startsingle = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %10 = load i64, ptr %t_startsingle, align 8
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %12 = load i32, ptr %11, align 8
  %call26 = tail call i64 @Curl_timediff(i64 %8, i32 %9, i64 %10, i32 %12) #8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call26, i64 0)
  %poll_interval = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %poll_interval, align 8
  %cmp29 = icmp eq i32 %13, 0
  br i1 %cmp29, label %if.end42.sink.split, label %if.else32

if.else32:                                        ; preds = %if.else
  %interval_end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %interval_end, align 8
  %cmp33.not = icmp sge i64 %spec.store.select, %14
  %mul = zext i1 %cmp33.not to i32
  %15 = shl i32 %13, %mul
  %cmp39 = icmp ugt i32 %15, 250
  %.ph = tail call i32 @llvm.umin.i32(i32 %15, i32 250)
  %16 = or i1 %cmp33.not, %cmp39
  br i1 %16, label %if.end42.sink.split, label %if.end42

if.end42.sink.split:                              ; preds = %if.else32, %if.else
  %.ph.sink = phi i32 [ 1, %if.else ], [ %.ph, %if.else32 ]
  store i32 %.ph.sink, ptr %poll_interval, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.else32
  %17 = phi i32 [ %.ph, %if.else32 ], [ %.ph.sink, %if.end42.sink.split ]
  %conv = zext nneg i32 %17 to i64
  %add = add nuw nsw i64 %spec.store.select, %conv
  %interval_end44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %add, ptr %interval_end44, align 8
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %conv, i32 noundef 1) #8
  br label %return

return:                                           ; preds = %if.end19, %if.end42, %entry, %if.then15
  %retval.0 = phi i32 [ %call16, %if.then15 ], [ 6, %entry ], [ 0, %if.end42 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_resolver_error(ptr noundef) local_unnamed_addr #3

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #3

declare { i64, i32 } @Curl_now() local_unnamed_addr #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_resolver_getsock(ptr noundef %data, ptr noundef writeonly captures(none) %socks) local_unnamed_addr #1 {
entry:
  %tdata = getelementptr inbounds nuw i8, ptr %data, i64 3640
  %0 = load ptr, ptr %tdata, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sock_pair = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %sock_pair, align 8
  store i32 %1, ptr %socks, align 4
  %data5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %data, ptr %data5, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %resolver = getelementptr inbounds nuw i8, ptr %data, i64 3648
  %2 = load ptr, ptr %resolver, align 8
  %call = tail call { i64, i32 } @Curl_now() #8
  %3 = extractvalue { i64, i32 } %call, 0
  %4 = extractvalue { i64, i32 } %call, 1
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %call6 = tail call i64 @Curl_timediff(i64 %3, i32 %4, i64 %5, i32 %7) #8
  %cmp = icmp slt i64 %call6, 3
  br i1 %cmp, label %if.end16, label %if.else8

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp samesign ult i64 %call6, 51
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %div.lhs.trunc = trunc nuw i64 %call6 to i8
  %div9 = udiv i8 %div.lhs.trunc, 3
  %div.zext = zext nneg i8 %div9 to i64
  br label %if.end16

if.else11:                                        ; preds = %if.else8
  %cmp12 = icmp samesign ult i64 %call6, 251
  %. = select i1 %cmp12, i64 50, i64 200
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.else, %if.then10
  %milli.0 = phi i64 [ %div.zext, %if.then10 ], [ 0, %if.else ], [ %., %if.else11 ]
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %milli.0, i32 noundef 1) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %ret_val.0 = phi i32 [ 1, %if.then ], [ 0, %if.end16 ]
  ret i32 %ret_val.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_resolver_getaddrinfo(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef writeonly captures(none) initializes((0, 4)) %waitp) local_unnamed_addr #1 {
entry:
  %resolver = getelementptr inbounds nuw i8, ptr %data, i64 3648
  %0 = load ptr, ptr %resolver, align 8
  store i32 0, ptr %waitp, align 4
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds nuw i8, ptr %1, i64 1167
  %2 = load i8, ptr %ip_version, align 1
  %cmp.not = icmp eq i8 %2, 1
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %data) #8
  %.pre = load ptr, ptr %conn, align 8
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %ip_version4 = getelementptr inbounds nuw i8, ptr %.pre, i64 1167
  %3 = load i8, ptr %ip_version4, align 1
  %cmp6 = icmp eq i8 %3, 2
  %. = select i1 %cmp6, i32 10, i32 0
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %entry
  %4 = phi ptr [ %.pre, %land.lhs.true ], [ %1, %entry ], [ %.pre, %if.then ]
  %pf.0 = phi i32 [ 2, %land.lhs.true ], [ 2, %entry ], [ %., %if.then ]
  %transport = getelementptr inbounds nuw i8, ptr %4, i64 1166
  %5 = load i8, ptr %transport, align 2
  %call14 = tail call { i64, i32 } @Curl_now() #8
  %6 = extractvalue { i64, i32 } %call14, 0
  %7 = extractvalue { i64, i32 } %call14, 1
  store i64 %6, ptr %0, align 8
  %tmp.sroa.2.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %tmp.sroa.2.0.start.sroa_idx, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %8(i64 noundef 1, i64 noundef 136) #8
  %async.i = getelementptr inbounds nuw i8, ptr %data, i64 3624
  %tdata.i = getelementptr inbounds nuw i8, ptr %data, i64 3640
  store ptr %call.i, ptr %tdata.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end17, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %cmp12 = icmp eq i8 %5, 3
  %cond = select i1 %cmp12, i32 1, i32 2
  %port3.i = getelementptr inbounds nuw i8, ptr %data, i64 3656
  store i32 %port, ptr %port3.i, align 8
  %done.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load.i = load i8, ptr %done.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %done.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %data, i64 3660
  store i32 0, ptr %status.i, align 4
  %dns.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  store ptr null, ptr %dns.i, align 8
  store ptr null, ptr %call.i, align 8
  %tsd1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %tsd1.i.i, i8 0, i64 56, i1 false)
  %td2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store ptr %call.i, ptr %td2.i.i, align 8
  %port3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 %port, ptr %port3.i.i, align 4
  %done.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 1, ptr %done.i.i, align 8
  %hints4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store i32 0, ptr %hints4.i.i, align 8
  %hints.sroa.2.0.hints4.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 84
  store i32 %pf.0, ptr %hints.sroa.2.0.hints4.i.i.sroa_idx, align 4
  %hints.sroa.3.0.hints4.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store i32 %cond, ptr %hints.sroa.3.0.hints4.i.i.sroa_idx, align 8
  %hints.sroa.4.0.hints4.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %hints.sroa.4.0.hints4.i.i.sroa_idx, i8 0, i64 36, i1 false)
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i.i = tail call ptr %9(i64 noundef 40) #8
  store ptr %call.i.i, ptr %tsd1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %err_exit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call.i.i, ptr noundef null) #8
  %sock_pair.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %call8.i.i = tail call i32 @pipe(ptr noundef nonnull %sock_pair.i.i) #8
  %cmp.i.i = icmp slt i32 %call8.i.i, 0
  br i1 %cmp.i.i, label %if.then9.i.i, label %if.end14.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store i32 -1, ptr %sock_pair.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  store i32 -1, ptr %arrayidx13.i.i, align 4
  br label %err_exit.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %sock_error.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store i32 0, ptr %sock_error.i.i, align 8
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %call15.i.i = tail call ptr %10(ptr noundef %hostname) #8
  %hostname16.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %call15.i.i, ptr %hostname16.i.i, align 8
  %tobool18.not.i.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool18.not.i.i, label %err_exit.i.i, label %if.end8.i

err_exit.i.i:                                     ; preds = %if.end14.i.i, %if.then9.i.i, %if.end.i
  %sock_pair21.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %11 = load i32, ptr %sock_pair21.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %11, -1
  br i1 %cmp23.not.i.i, label %if.end30.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %err_exit.i.i
  %call27.i.i = tail call i32 @close(i32 noundef %11) #8
  store i32 -1, ptr %sock_pair21.i.i, align 8
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then24.i.i, %err_exit.i.i
  %12 = load ptr, ptr %tsd1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end30.i.i
  %call.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %tsd1.i.i, align 8
  tail call void %13(ptr noundef %14) #8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end30.i.i
  %15 = load ptr, ptr @Curl_cfree, align 8
  %hostname.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %16 = load ptr, ptr %hostname.i.i.i, align 8
  tail call void %15(ptr noundef %16) #8
  %res.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %17 = load ptr, ptr %res.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool3.not.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @Curl_freeaddrinfo(ptr noundef nonnull %17) #8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.end.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %18, -1
  br i1 %cmp.not.i.i.i, label %if.then6.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end6.i.i.i
  %call10.i.i.i = tail call i32 @close(i32 noundef %18) #8
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.then7.i.i.i, %if.end6.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %tsd1.i.i, i8 0, i64 112, i1 false)
  store ptr null, ptr %tdata.i, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %call.i) #8
  br label %if.end17

if.end8.i:                                        ; preds = %if.end14.i.i
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %async.i, align 8
  tail call void %20(ptr noundef %21) #8
  %22 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i = tail call ptr %22(ptr noundef %hostname) #8
  store ptr %call10.i, ptr %async.i, align 8
  %tobool13.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool13.not.i, label %err_exit.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end8.i
  store i32 0, ptr %done.i.i, align 8
  %call18.i = tail call ptr @Curl_thread_create(ptr noundef nonnull @getaddrinfo_thread, ptr noundef nonnull %tsd1.i.i) #8
  store ptr %call18.i, ptr %call.i, align 8
  %tobool21.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.then16

if.then22.i:                                      ; preds = %if.end15.i
  store i32 1, ptr %done.i.i, align 8
  %call25.i = tail call ptr @__errno_location() #9
  %23 = load i32, ptr %call25.i, align 4
  br label %err_exit.i

err_exit.i:                                       ; preds = %if.then22.i, %if.end8.i
  %err.1.i = phi i32 [ %23, %if.then22.i ], [ 12, %if.end8.i ]
  tail call fastcc void @destroy_async_data(ptr noundef nonnull %async.i)
  br label %if.end17

if.then16:                                        ; preds = %if.end15.i
  store i32 1, ptr %waitp, align 4
  br label %return

if.end17:                                         ; preds = %err_exit.i, %if.then6.i, %if.end9
  %err.0.i = phi i32 [ %err.1.i, %err_exit.i ], [ 12, %if.then6.i ], [ 12, %if.end9 ]
  %call27.i = tail call ptr @__errno_location() #9
  store i32 %err.0.i, ptr %call27.i, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str) #8
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  ret ptr null
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_servers(ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %servers) local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_interface(ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %interf) local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_local_ip4(ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %local_ip4) local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_set_dns_local_ip6(ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %local_ip6) local_unnamed_addr #0 {
entry:
  ret i32 4
}

declare void @Curl_thread_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @Curl_thread_join(ptr noundef) local_unnamed_addr #3

declare void @Curl_multi_closed(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_addrinfo_callback(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Curl_thread_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @getaddrinfo_thread(ptr noundef %arg) #1 {
entry:
  %service = alloca [12 x i8], align 1
  %buf = alloca [1 x i8], align 1
  %td1 = getelementptr inbounds nuw i8, ptr %arg, i64 104
  %0 = load ptr, ptr %td1, align 8
  %port = getelementptr inbounds nuw i8, ptr %arg, i64 12
  %1 = load i32, ptr %port, align 4
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %service, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %1) #8
  %hostname = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %2 = load ptr, ptr %hostname, align 8
  %hints = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %res = getelementptr inbounds nuw i8, ptr %arg, i64 48
  %call3 = call i32 @Curl_getaddrinfo_ex(ptr noundef %2, ptr noundef nonnull %service, ptr noundef nonnull %hints, ptr noundef nonnull %res) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %tobool5.not = icmp eq i32 %3, 0
  %call3. = select i1 %tobool5.not, i32 %call3, i32 %3
  %sock_error = getelementptr inbounds nuw i8, ptr %arg, i64 40
  store i32 %call3., ptr %sock_error, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then, %entry
  %4 = load ptr, ptr %arg, align 8
  %call11 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  %done = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %5 = load i32, ptr %done, align 8
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %6 = load ptr, ptr %arg, align 8
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef %6) #8
  %7 = load ptr, ptr %arg, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %call.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %arg, align 8
  call void %8(ptr noundef %9) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then13
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %hostname, align 8
  call void %10(ptr noundef %11) #8
  %12 = load ptr, ptr %res, align 8
  %tobool3.not.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @Curl_freeaddrinfo(ptr noundef nonnull %12) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arg, i64 36
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %destroy_thread_sync_data.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call10.i = call i32 @close(i32 noundef %13) #8
  br label %destroy_thread_sync_data.exit

destroy_thread_sync_data.exit:                    ; preds = %if.end6.i, %if.then7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arg, i8 0, i64 112, i1 false)
  %14 = load ptr, ptr @Curl_cfree, align 8
  call void %14(ptr noundef %0) #8
  br label %if.end33

if.else16:                                        ; preds = %if.end10
  %arrayidx = getelementptr inbounds nuw i8, ptr %arg, i64 36
  %15 = load i32, ptr %arrayidx, align 4
  %cmp17.not = icmp eq i32 %15, -1
  br i1 %cmp17.not, label %if.end29, label %if.then18

if.then18:                                        ; preds = %if.else16
  store i8 1, ptr %buf, align 1
  %call23 = call i64 @write(i32 noundef %15, ptr noundef nonnull %buf, i64 noundef 1) #8
  %cmp24 = icmp slt i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then18
  %call26 = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %call26, align 4
  %sock_error27 = getelementptr inbounds nuw i8, ptr %arg, i64 40
  store i32 %16, ptr %sock_error27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %if.then25, %if.else16
  store i32 1, ptr %done, align 8
  %17 = load ptr, ptr %arg, align 8
  %call32 = call i32 @pthread_mutex_unlock(ptr noundef %17) #8
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %destroy_thread_sync_data.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
