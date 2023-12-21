; ModuleID = 'bench/qemu/original/io_dns-resolver.c.ll'
source_filename = "bench/qemu/original/io_dns-resolver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GOnce = type { i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@instance_init = internal global %struct._GOnce zeroinitializer, align 8
@instance = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"qio-dns-resolver\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/dns-resolver.h\00", align 1
@__func__.QIO_DNS_RESOLVER = private unnamed_addr constant [17 x i8] c"QIO_DNS_RESOLVER\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/io/dns-resolver.c\00", align 1
@__func__.qio_dns_resolver_lookup_sync_inet = private unnamed_addr constant [34 x i8] c"qio_dns_resolver_lookup_sync_inet\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"host not specified\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"address resolution failed for %s:%s: %s\00", align 1
@qio_dns_resolver_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.5, i64 40, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_dns_resolver_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_dns_resolver_get_instance() local_unnamed_addr #0 {
entry:
  %0 = load atomic volatile i32, ptr @instance_init acquire, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load volatile ptr, ptr getelementptr inbounds (%struct._GOnce, ptr @instance_init, i64 0, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call ptr @g_once_impl(ptr noundef nonnull @instance_init, ptr noundef nonnull @qio_dns_resolve_init_instance, ptr noundef null) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @instance, align 8
  ret ptr %2
}

declare ptr @g_once_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qio_dns_resolve_init_instance(ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_DNS_RESOLVER) #7
  store ptr %call.i, ptr @instance, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_dns_resolver_lookup_sync(ptr nocapture readnone %resolver, ptr noundef %addr, ptr nocapture noundef %naddrs, ptr nocapture noundef %addrs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ai.i = alloca %struct.addrinfo, align 8
  %res.i = alloca ptr, align 8
  %port.i = alloca [33 x i8], align 16
  %uaddr.i = alloca [47 x i8], align 16
  %uport.i = alloca [33 x i8], align 16
  %err.i = alloca ptr, align 8
  %0 = load i32, ptr %addr, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %uaddr.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %uport.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %u.i = getelementptr inbounds i8, ptr %addr, i64 8
  store ptr null, ptr %err.i, align 8
  store i64 0, ptr %naddrs, align 8
  store ptr null, ptr %addrs, align 8
  %1 = getelementptr inbounds i8, ptr %ai.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 40, i1 false)
  store i32 1, ptr %ai.i, align 8
  %has_numeric.i = getelementptr inbounds i8, ptr %addr, i64 24
  %2 = load i8, ptr %has_numeric.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %numeric.i = getelementptr inbounds i8, ptr %addr, i64 25
  %4 = load i8, ptr %numeric.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 1029, ptr %ai.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %sw.bb
  %call.i = call i32 @inet_ai_family_from_address(ptr noundef nonnull %u.i, ptr noundef nonnull %err.i) #7
  %ai_family.i = getelementptr inbounds i8, ptr %ai.i, i64 4
  store i32 %call.i, ptr %ai_family.i, align 4
  store i32 1, ptr %1, align 8
  %6 = load ptr, ptr %err.i, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #7
  br label %qio_dns_resolver_lookup_sync_inet.exit

if.end5.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %u.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end5.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @__func__.qio_dns_resolver_lookup_sync_inet, ptr noundef nonnull @.str.3) #7
  br label %qio_dns_resolver_lookup_sync_inet.exit

if.end7.i:                                        ; preds = %if.end5.i
  %port8.i = getelementptr inbounds i8, ptr %addr, i64 16
  %8 = load ptr, ptr %port8.i, align 8
  %cmp9.not.i = icmp eq ptr %8, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  call void @pstrcpy(ptr noundef nonnull %port.i, i32 noundef 33, ptr noundef nonnull %8) #7
  %.pre.i = load ptr, ptr %u.i, align 8
  %char034.pre.i = load i8, ptr %port.i, align 16
  %9 = icmp eq i8 %char034.pre.i, 0
  %10 = select i1 %9, ptr null, ptr %port.i
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end7.i
  store i8 0, ptr %port.i, align 16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then10.i
  %char034.i = phi ptr [ null, %if.else.i ], [ %10, %if.then10.i ]
  %11 = phi ptr [ %7, %if.else.i ], [ %.pre.i, %if.then10.i ]
  %char0.i = load i8, ptr %11, align 1
  %tobool15.not.i = icmp eq i8 %char0.i, 0
  %spec.select.i = select i1 %tobool15.not.i, ptr null, ptr %11
  %call25.i = call i32 @getaddrinfo(ptr noundef %spec.select.i, ptr noundef %char034.i, ptr noundef nonnull %ai.i, ptr noundef nonnull %res.i) #7
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %for.cond.preheader.i, label %if.then27.i

for.cond.preheader.i:                             ; preds = %if.end12.i
  %e.01.i = load ptr, ptr %res.i, align 8
  %cmp32.not2.i = icmp eq ptr %e.01.i, null
  %.pre9.i = load i64, ptr %naddrs, align 8
  br i1 %cmp32.not2.i, label %for.end.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end12.i
  %12 = load ptr, ptr %u.i, align 8
  %call30.i = call ptr @gai_strerror(i32 noundef %call25.i) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.qio_dns_resolver_lookup_sync_inet, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull %port.i, ptr noundef %call30.i) #7
  br label %qio_dns_resolver_lookup_sync_inet.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %13 = phi i64 [ %inc.i, %for.body.i ], [ %.pre9.i, %for.cond.preheader.i ]
  %e.03.i = phi ptr [ %e.0.i, %for.body.i ], [ %e.01.i, %for.cond.preheader.i ]
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %naddrs, align 8
  %ai_next.i = getelementptr inbounds i8, ptr %e.03.i, i64 40
  %e.0.i = load ptr, ptr %ai_next.i, align 8
  %cmp32.not.i = icmp eq ptr %e.0.i, null
  br i1 %cmp32.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %14 = phi i64 [ %.pre9.i, %for.cond.preheader.i ], [ %inc.i, %for.body.i ]
  %call33.i = call noalias ptr @g_malloc0_n(i64 noundef %14, i64 noundef 8) #8
  store ptr %call33.i, ptr %addrs, align 8
  %e.14.i = load ptr, ptr %res.i, align 8
  %cmp35.not5.i = icmp eq ptr %e.14.i, null
  br i1 %cmp35.not5.i, label %for.end75.i, label %for.body36.lr.ph.i

for.body36.lr.ph.i:                               ; preds = %for.end.i
  %has_to50.i = getelementptr inbounds i8, ptr %addr, i64 26
  %to52.i = getelementptr inbounds i8, ptr %addr, i64 28
  %has_ipv453.i = getelementptr inbounds i8, ptr %addr, i64 30
  %has_mptcp65.i = getelementptr inbounds i8, ptr %addr, i64 36
  %mptcp68.i = getelementptr inbounds i8, ptr %addr, i64 37
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.lr.ph.i
  %e.17.i = phi ptr [ %e.14.i, %for.body36.lr.ph.i ], [ %e.1.i, %for.body36.i ]
  %i.06.i = phi i64 [ 0, %for.body36.lr.ph.i ], [ %inc73.i, %for.body36.i ]
  %call37.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i32 0, ptr %call37.i, align 8
  %ai_addr.i = getelementptr inbounds i8, ptr %e.17.i, i64 24
  %15 = load ptr, ptr %ai_addr.i, align 8
  %ai_addrlen.i = getelementptr inbounds i8, ptr %e.17.i, i64 16
  %16 = load i32, ptr %ai_addrlen.i, align 8
  %call40.i = call i32 @getnameinfo(ptr noundef %15, i32 noundef %16, ptr noundef nonnull %uaddr.i, i32 noundef 46, ptr noundef nonnull %uport.i, i32 noundef 32, i32 noundef 3) #7
  %u41.i = getelementptr inbounds i8, ptr %call37.i, i64 8
  %call44.i = call noalias ptr @g_strdup(ptr noundef nonnull %uaddr.i) #7
  %call47.i = call noalias ptr @g_strdup(ptr noundef nonnull %uport.i) #7
  %17 = load i8, ptr %has_to50.i, align 2
  %18 = and i8 %17, 1
  %19 = load i16, ptr %to52.i, align 4
  %20 = load i8, ptr %has_mptcp65.i, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %mptcp68.i, align 1
  %23 = and i8 %22, 1
  store ptr %call44.i, ptr %u41.i, align 8
  %.compoundliteral.sroa.2.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 16
  store ptr %call47.i, ptr %.compoundliteral.sroa.2.0.u41.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 24
  store i8 1, ptr %.compoundliteral.sroa.3.0.u41.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 25
  store i8 1, ptr %.compoundliteral.sroa.4.0.u41.sroa_idx.i, align 1
  %.compoundliteral.sroa.5.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 26
  store i8 %18, ptr %.compoundliteral.sroa.5.0.u41.sroa_idx.i, align 2
  %.compoundliteral.sroa.61.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 28
  store i16 %19, ptr %.compoundliteral.sroa.61.0.u41.sroa_idx.i, align 4
  %.compoundliteral.sroa.7.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 30
  %24 = load <4 x i8>, ptr %has_ipv453.i, align 2
  %25 = and <4 x i8> %24, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %25, ptr %.compoundliteral.sroa.7.0.u41.sroa_idx.i, align 2
  %.compoundliteral.sroa.11.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 34
  store i8 0, ptr %.compoundliteral.sroa.11.0.u41.sroa_idx.i, align 2
  %.compoundliteral.sroa.12.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 35
  store i8 0, ptr %.compoundliteral.sroa.12.0.u41.sroa_idx.i, align 1
  %.compoundliteral.sroa.13.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 36
  store i8 %21, ptr %.compoundliteral.sroa.13.0.u41.sroa_idx.i, align 4
  %.compoundliteral.sroa.14.0.u41.sroa_idx.i = getelementptr inbounds i8, ptr %call37.i, i64 37
  store i8 %23, ptr %.compoundliteral.sroa.14.0.u41.sroa_idx.i, align 1
  %26 = load ptr, ptr %addrs, align 8
  %arrayidx71.i = getelementptr ptr, ptr %26, i64 %i.06.i
  store ptr %call37.i, ptr %arrayidx71.i, align 8
  %inc73.i = add i64 %i.06.i, 1
  %ai_next74.i = getelementptr inbounds i8, ptr %e.17.i, i64 40
  %e.1.i = load ptr, ptr %ai_next74.i, align 8
  %cmp35.not.i = icmp eq ptr %e.1.i, null
  br i1 %cmp35.not.i, label %for.end75.loopexit.i, label %for.body36.i, !llvm.loop !7

for.end75.loopexit.i:                             ; preds = %for.body36.i
  %.pre10.i = load ptr, ptr %res.i, align 8
  br label %for.end75.i

for.end75.i:                                      ; preds = %for.end75.loopexit.i, %for.end.i
  %27 = phi ptr [ %.pre10.i, %for.end75.loopexit.i ], [ null, %for.end.i ]
  call void @freeaddrinfo(ptr noundef %27) #7
  br label %qio_dns_resolver_lookup_sync_inet.exit

qio_dns_resolver_lookup_sync_inet.exit:           ; preds = %if.then4.i, %if.then6.i, %if.then27.i, %for.end75.i
  %retval.0.i = phi i32 [ -1, %if.then4.i ], [ -1, %if.then6.i ], [ -1, %if.then27.i ], [ 0, %for.end75.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %uaddr.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %uport.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  store i64 1, ptr %naddrs, align 8
  %call.i7 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #8
  store ptr %call.i7, ptr %addrs, align 8
  %call1.i = tail call ptr @qapi_clone(ptr noundef nonnull %addr, ptr noundef nonnull @visit_type_SocketAddress) #7
  %28 = load ptr, ptr %addrs, align 8
  store ptr %call1.i, ptr %28, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb1, %qio_dns_resolver_lookup_sync_inet.exit
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ %retval.0.i, %qio_dns_resolver_lookup_sync_inet.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_dns_resolver_lookup_async(ptr noundef %resolver, ptr noundef %addr, ptr noundef %func, ptr noundef %opaque, ptr noundef %notify) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  %call1 = tail call ptr @qapi_clone(ptr noundef %addr, ptr noundef nonnull @visit_type_SocketAddress) #7
  store ptr %call1, ptr %call, align 8
  %call3 = tail call ptr @qio_task_new(ptr noundef %resolver, ptr noundef %func, ptr noundef %opaque, ptr noundef %notify) #7
  tail call void @qio_task_run_in_thread(ptr noundef %call3, ptr noundef nonnull @qio_dns_resolver_lookup_worker, ptr noundef nonnull %call, ptr noundef nonnull @qio_dns_resolver_lookup_data_free, ptr noundef null) #7
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_lookup_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_DNS_RESOLVER) #7
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  %naddrs = getelementptr inbounds i8, ptr %opaque, i64 16
  %addrs = getelementptr inbounds i8, ptr %opaque, i64 8
  %call2 = call i32 @qio_dns_resolver_lookup_sync(ptr poison, ptr noundef %0, ptr noundef nonnull %naddrs, ptr noundef nonnull %addrs, ptr noundef nonnull %err), !range !8
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @qio_task_set_error(ptr noundef %task, ptr noundef nonnull %1) #7
  br label %if.end

if.else:                                          ; preds = %entry
  call void @qio_task_set_result_pointer(ptr noundef %task, ptr noundef nonnull %opaque, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @object_unref(ptr noundef %call.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_lookup_data_free(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %0) #7
  %naddrs = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i64, ptr %naddrs, align 8
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %addrs = getelementptr inbounds i8, ptr %opaque, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %addrs, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.08
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %3) #7
  %inc = add nuw i64 %i.08, 1
  %4 = load i64, ptr %naddrs, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %addrs1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %5 = load ptr, ptr %addrs1, align 8
  tail call void @g_free(ptr noundef %5) #7
  tail call void @g_free(ptr noundef nonnull %opaque) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_dns_resolver_lookup_result(ptr nocapture noundef readnone %resolver, ptr noundef %task, ptr nocapture noundef writeonly %naddrs, ptr nocapture noundef %addrs) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qio_task_get_result_pointer(ptr noundef %task) #7
  store i64 0, ptr %naddrs, align 8
  store ptr null, ptr %addrs, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %naddrs1 = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load i64, ptr %naddrs1, align 8
  store i64 %0, ptr %naddrs, align 8
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 8) #8
  store ptr %call3, ptr %addrs, align 8
  %1 = load i64, ptr %naddrs1, align 8
  %cmp11.not = icmp eq i64 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %addrs5 = getelementptr inbounds i8, ptr %call, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %addrs5, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.012
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call ptr @qapi_clone(ptr noundef %3, ptr noundef nonnull @visit_type_SocketAddress) #7
  %4 = load ptr, ptr %addrs, align 8
  %arrayidx7 = getelementptr ptr, ptr %4, i64 %i.012
  store ptr %call6, ptr %arrayidx7, align 8
  %inc = add nuw i64 %i.012, 1
  %5 = load i64, ptr %naddrs1, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

declare ptr @qio_task_get_result_pointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_dns_resolver_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_dns_resolver_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_dns_resolver_info) #7
  ret void
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inet_ai_family_from_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_result_pointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
