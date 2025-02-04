; ModuleID = 'bench/libzmq/original/proxy_thr.ll'
source_filename = "bench/libzmq/original/proxy_thr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.proxy_hwm_cfg_t = type { ptr, i32, [4 x ptr], [4 x ptr], ptr }
%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"%s failed%s%s%s, errno = %i (%s)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" (additional info: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@_ZL12message_size = internal unnamed_addr global i64 0, align 8
@_ZL13message_count = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"inproc://perf_pub1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"inproc://perf_pub2\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"inproc://perf_backend\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"inproc://ctrl\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"zmq_setsockopt (skt, ZMQ_SNDHWM, &hwm, sizeof (hwm))\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"zmq_setsockopt (skt, ZMQ_RCVHWM, &hwm, sizeof (hwm))\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"zmq_setsockopt (subsocket, ZMQ_SUBSCRIBE, 0, 0)\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"zmq_connect (subsocket, cfg->backend_endpoint[idx])\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"zmq_msg_close (&msg)\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"zmq_setsockopt (pubsocket, ZMQ_XPUB_NODROP, &optval, sizeof (optval))\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"zmq_setsockopt (pubsocket, ZMQ_SNDTIMEO, &optval, sizeof (optval))\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"zmq_connect (pubsocket, cfg->frontend_endpoint[idx])\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"zmq_recv (pubsocket, buffer, sizeof (buffer), 0)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"invalid response length: expected 1, received %d\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"invalid response value: expected 1, received %d\00", align 1
@str = private unnamed_addr constant [48 x i8] c"usage: proxy_thr <message-size> <message-count>\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, -1) i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef returned %rc_, ptr noundef %msg_, ptr noundef %expr_) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %rc_, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %msg_, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %cond2 = select i1 %tobool.not, ptr @.str.2, ptr %msg_
  %cond4 = select i1 %tobool.not, ptr @.str.2, ptr @.str.3
  %call = tail call i32 @zmq_errno()
  %call5 = tail call i32 @zmq_errno()
  %call6 = tail call ptr @zmq_strerror(i32 noundef %call5)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %expr_, ptr noundef nonnull %cond, ptr noundef nonnull %cond2, ptr noundef nonnull %cond4, i32 noundef %call, ptr noundef %call6)
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %rc_
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #2

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef readonly captures(none) %cfg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cfg, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %0, i32 noundef 3)
  %control_endpoint = getelementptr inbounds nuw i8, ptr %cfg, i64 80
  %1 = load ptr, ptr %control_endpoint, align 8
  %call1 = tail call i32 @zmq_connect(ptr noundef %call, ptr noundef %1)
  %call2 = tail call i32 @zmq_send(ptr noundef %call, ptr noundef nonnull @.str.4, i64 noundef 9, i32 noundef 0)
  %call5 = tail call i32 @zmq_close(ptr noundef %call)
  ret void
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_send(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #4 {
entry:
  %cfg_proxy = alloca %struct.proxy_hwm_cfg_t, align 8
  %cfg_sub1 = alloca %struct.proxy_hwm_cfg_t, align 8
  %cfg_pub1 = alloca %struct.proxy_hwm_cfg_t, align 8
  %cfg_pub2 = alloca %struct.proxy_hwm_cfg_t, align 8
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @atoi(ptr noundef %0) #10
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12message_size, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @atoi(ptr noundef %1) #10
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr @_ZL13message_count, align 8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %call1)
  %2 = load i64, ptr @_ZL13message_count, align 8
  %conv7 = trunc nsw i64 %2 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv7)
  %call9 = tail call ptr @zmq_ctx_new()
  %call10 = tail call i32 @zmq_ctx_set(ptr noundef %call9, i32 noundef 1, i32 noundef 4)
  %cfg_global.sroa.8.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cfg_global.sroa.8.0.cfg_pub2.sroa_idx, i8 0, i64 16, i1 false)
  %cfg_global.sroa.9.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfg_global.sroa.9.0.cfg_pub2.sroa_idx, i8 0, i64 24, i1 false)
  store ptr %call9, ptr %cfg_proxy, align 8
  %cfg_global.sroa.6.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 8
  store i64 0, ptr %cfg_global.sroa.6.0.cfg_proxy.sroa_idx, align 8
  %cfg_global.sroa.69.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 16
  store ptr @.str.8, ptr %cfg_global.sroa.69.0.cfg_proxy.sroa_idx, align 8
  %cfg_global.sroa.7.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 24
  store ptr @.str.9, ptr %cfg_global.sroa.7.0.cfg_proxy.sroa_idx, align 8
  %cfg_global.sroa.8.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cfg_global.sroa.8.0.cfg_proxy.sroa_idx, i8 0, i64 16, i1 false)
  %cfg_global.sroa.816.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 48
  store ptr @.str.10, ptr %cfg_global.sroa.816.0.cfg_proxy.sroa_idx, align 8
  %cfg_global.sroa.9.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfg_global.sroa.9.0.cfg_proxy.sroa_idx, i8 0, i64 24, i1 false)
  %cfg_global.sroa.920.0.cfg_proxy.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_proxy, i64 80
  store ptr @.str.11, ptr %cfg_global.sroa.920.0.cfg_proxy.sroa_idx, align 8
  %call16 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL17proxy_thread_mainPv, ptr noundef nonnull %cfg_proxy)
  store ptr %call9, ptr %cfg_sub1, align 8
  %cfg_global.sroa.6.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 8
  store i64 0, ptr %cfg_global.sroa.6.0.cfg_sub1.sroa_idx, align 8
  %cfg_global.sroa.69.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 16
  store ptr @.str.8, ptr %cfg_global.sroa.69.0.cfg_sub1.sroa_idx, align 8
  %cfg_global.sroa.7.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 24
  store ptr @.str.9, ptr %cfg_global.sroa.7.0.cfg_sub1.sroa_idx, align 8
  %cfg_global.sroa.8.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cfg_global.sroa.8.0.cfg_sub1.sroa_idx, i8 0, i64 16, i1 false)
  %cfg_global.sroa.816.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 48
  store ptr @.str.10, ptr %cfg_global.sroa.816.0.cfg_sub1.sroa_idx, align 8
  %cfg_global.sroa.9.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfg_global.sroa.9.0.cfg_sub1.sroa_idx, i8 0, i64 24, i1 false)
  %cfg_global.sroa.920.0.cfg_sub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_sub1, i64 80
  store ptr @.str.11, ptr %cfg_global.sroa.920.0.cfg_sub1.sroa_idx, align 8
  %call17 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL22subscriber_thread_mainPv, ptr noundef nonnull %cfg_sub1)
  %call18 = call ptr @zmq_stopwatch_start()
  store ptr %call9, ptr %cfg_pub1, align 8
  %cfg_global.sroa.6.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 8
  store i64 0, ptr %cfg_global.sroa.6.0.cfg_pub1.sroa_idx, align 8
  %cfg_global.sroa.69.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 16
  store ptr @.str.8, ptr %cfg_global.sroa.69.0.cfg_pub1.sroa_idx, align 8
  %cfg_global.sroa.7.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 24
  store ptr @.str.9, ptr %cfg_global.sroa.7.0.cfg_pub1.sroa_idx, align 8
  %cfg_global.sroa.8.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cfg_global.sroa.8.0.cfg_pub1.sroa_idx, i8 0, i64 16, i1 false)
  %cfg_global.sroa.816.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 48
  store ptr @.str.10, ptr %cfg_global.sroa.816.0.cfg_pub1.sroa_idx, align 8
  %cfg_global.sroa.9.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfg_global.sroa.9.0.cfg_pub1.sroa_idx, i8 0, i64 24, i1 false)
  %cfg_global.sroa.920.0.cfg_pub1.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub1, i64 80
  store ptr @.str.11, ptr %cfg_global.sroa.920.0.cfg_pub1.sroa_idx, align 8
  %call20 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL21publisher_thread_mainPv, ptr noundef nonnull %cfg_pub1)
  store ptr %call9, ptr %cfg_pub2, align 8
  %cfg_global.sroa.6.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 8
  store i64 1, ptr %cfg_global.sroa.6.0.cfg_pub2.sroa_idx, align 8
  %cfg_global.sroa.69.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 16
  store ptr @.str.8, ptr %cfg_global.sroa.69.0.cfg_pub2.sroa_idx, align 8
  %cfg_global.sroa.7.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 24
  store ptr @.str.9, ptr %cfg_global.sroa.7.0.cfg_pub2.sroa_idx, align 8
  %cfg_global.sroa.816.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 48
  store ptr @.str.10, ptr %cfg_global.sroa.816.0.cfg_pub2.sroa_idx, align 8
  %cfg_global.sroa.920.0.cfg_pub2.sroa_idx = getelementptr inbounds nuw i8, ptr %cfg_pub2, i64 80
  store ptr @.str.11, ptr %cfg_global.sroa.920.0.cfg_pub2.sroa_idx, align 8
  %call22 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL21publisher_thread_mainPv, ptr noundef nonnull %cfg_pub2)
  call void @zmq_threadclose(ptr noundef %call17)
  %call23 = call i64 @zmq_stopwatch_stop(ptr noundef %call18)
  %spec.store.select = call i64 @llvm.umax.i64(i64 %call23, i64 1)
  %3 = load i64, ptr @_ZL13message_count, align 8
  %conv27 = uitofp i64 %3 to double
  %conv28 = uitofp i64 %spec.store.select to double
  %div = fdiv double %conv27, %conv28
  %mul = fmul double %div, 1.000000e+06
  %conv29 = fptoui double %mul to i64
  %4 = load i64, ptr @_ZL12message_size, align 8
  %mul30 = shl i64 %4, 3
  %mul31 = mul i64 %mul30, %conv29
  %conv32 = uitofp i64 %mul31 to double
  %div33 = fdiv double %conv32, 1.000000e+06
  %conv34 = trunc i64 %conv29 to i32
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %conv34)
  %call36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %div33)
  call void @zmq_threadclose(ptr noundef %call20)
  call void @zmq_threadclose(ptr noundef %call22)
  %5 = load ptr, ptr %cfg_proxy, align 8
  %call.i = call ptr @zmq_socket(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %cfg_global.sroa.920.0.cfg_proxy.sroa_idx, align 8
  %call1.i = call i32 @zmq_connect(ptr noundef %call.i, ptr noundef %6)
  %call2.i = call i32 @zmq_send(ptr noundef %call.i, ptr noundef nonnull @.str.4, i64 noundef 9, i32 noundef 0)
  %call5.i = call i32 @zmq_close(ptr noundef %call.i)
  call void @zmq_threadclose(ptr noundef %call16)
  %call37 = call i32 @zmq_ctx_term(ptr noundef %call9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @zmq_ctx_new() local_unnamed_addr #2

declare i32 @zmq_ctx_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zmq_threadstart(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17proxy_thread_mainPv(ptr noundef readonly captures(none) %pvoid) #0 {
entry:
  %optval = alloca i32, align 4
  %0 = load ptr, ptr %pvoid, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %0, i32 noundef 10)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %call)
  %frontend_endpoint = getelementptr inbounds nuw i8, ptr %pvoid, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [4 x ptr], ptr %frontend_endpoint, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = tail call i32 @zmq_bind(ptr noundef %call, ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr %pvoid, align 8
  %call4 = tail call ptr @zmq_socket(ptr noundef %2, i32 noundef 9)
  store i32 1, ptr %optval, align 4
  %call5 = call i32 @zmq_setsockopt(ptr noundef %call4, i32 noundef 69, ptr noundef nonnull %optval, i64 noundef 4)
  call fastcc void @_ZL7set_hwmPv(ptr noundef %call4)
  %backend_endpoint = getelementptr inbounds nuw i8, ptr %pvoid, i64 48
  br label %for.body12

for.body12:                                       ; preds = %for.end, %for.inc22
  %indvars.iv25 = phi i64 [ 0, %for.end ], [ %indvars.iv.next26, %for.inc22 ]
  %arrayidx15 = getelementptr inbounds nuw [4 x ptr], ptr %backend_endpoint, i64 0, i64 %indvars.iv25
  %3 = load ptr, ptr %arrayidx15, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %for.inc22, label %if.then17

if.then17:                                        ; preds = %for.body12
  %call18 = call i32 @zmq_bind(ptr noundef %call4, ptr noundef nonnull %3)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body12, %if.then17
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %for.end24, label %for.body12, !llvm.loop !7

for.end24:                                        ; preds = %for.inc22
  %4 = load ptr, ptr %pvoid, align 8
  %call26 = call ptr @zmq_socket(ptr noundef %4, i32 noundef 4)
  %control_endpoint = getelementptr inbounds nuw i8, ptr %pvoid, i64 80
  %5 = load ptr, ptr %control_endpoint, align 8
  %call27 = call i32 @zmq_bind(ptr noundef %call26, ptr noundef %5)
  %call30 = call i32 @zmq_proxy_steerable(ptr noundef %call, ptr noundef %call4, ptr noundef null, ptr noundef %call26)
  %call31 = call i32 @zmq_close(ptr noundef %call)
  %call32 = call i32 @zmq_close(ptr noundef %call4)
  %call33 = call i32 @zmq_close(ptr noundef %call26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22subscriber_thread_mainPv(ptr noundef readonly captures(none) %pvoid) #0 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %thread_idx = getelementptr inbounds nuw i8, ptr %pvoid, i64 8
  %0 = load i32, ptr %thread_idx, align 8
  %1 = load ptr, ptr %pvoid, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %1, i32 noundef 2)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %call)
  %call1 = tail call i32 @zmq_setsockopt(ptr noundef %call, i32 noundef 6, ptr noundef null, i64 noundef 0)
  %cmp.i = icmp eq i32 %call1, -1
  br i1 %cmp.i, label %if.then.i, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @zmq_errno()
  %call5.i = tail call i32 @zmq_errno()
  %call6.i = tail call ptr @zmq_strerror(i32 noundef %call5.i)
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i, ptr noundef %call6.i)
  tail call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %entry
  %backend_endpoint = getelementptr inbounds nuw i8, ptr %pvoid, i64 48
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %backend_endpoint, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @zmq_connect(ptr noundef %call, ptr noundef %2)
  %cmp.i8 = icmp eq i32 %call3, -1
  br i1 %cmp.i8, label %if.then.i9, label %while.cond

if.then.i9:                                       ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %call.i10 = tail call i32 @zmq_errno()
  %call5.i11 = tail call i32 @zmq_errno()
  %call6.i12 = tail call ptr @zmq_strerror(i32 noundef %call5.i11)
  %call7.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i10, ptr noundef %call6.i12)
  tail call void @exit(i32 noundef 1) #9
  unreachable

while.cond:                                       ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit, %if.end
  %rxsuccess.0 = phi i64 [ %rxsuccess.1, %if.end ], [ 0, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit ]
  %call5 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %call6 = call i32 @zmq_msg_recv(ptr noundef nonnull %msg, ptr noundef %call, i32 noundef 0)
  %cmp.not = icmp eq i32 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.cond
  %call7 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp.i15 = icmp eq i32 %call7, -1
  br i1 %cmp.i15, label %if.then.i16, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21

if.then.i16:                                      ; preds = %if.then
  %call.i17 = call i32 @zmq_errno()
  %call5.i18 = call i32 @zmq_errno()
  %call6.i19 = call ptr @zmq_strerror(i32 noundef %call5.i18)
  %call7.i20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i17, ptr noundef %call6.i19)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit21: ; preds = %if.then
  %inc = add i64 %rxsuccess.0, 1
  br label %if.end

if.end:                                           ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21, %while.cond
  %rxsuccess.1 = phi i64 [ %inc, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21 ], [ %rxsuccess.0, %while.cond ]
  %3 = load i64, ptr @_ZL13message_count, align 8
  %cmp9 = icmp eq i64 %rxsuccess.1, %3
  br i1 %cmp9, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.end
  %call12 = call i32 @zmq_close(ptr noundef %call)
  ret void
}

declare ptr @zmq_stopwatch_start() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL21publisher_thread_mainPv(ptr noundef readonly captures(none) %pvoid) #0 {
entry:
  %optval = alloca i32, align 4
  %buffer = alloca [32 x i8], align 16
  %msg_orig = alloca %struct.zmq_msg_t, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %thread_idx = getelementptr inbounds nuw i8, ptr %pvoid, i64 8
  %0 = load i32, ptr %thread_idx, align 8
  %1 = load ptr, ptr %pvoid, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %1, i32 noundef 9)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %call)
  store i32 1, ptr %optval, align 4
  %call1 = call i32 @zmq_setsockopt(ptr noundef %call, i32 noundef 69, ptr noundef nonnull %optval, i64 noundef 4)
  %cmp.i = icmp eq i32 %call1, -1
  br i1 %cmp.i, label %if.then.i, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @zmq_errno()
  %call5.i = call i32 @zmq_errno()
  %call6.i = call ptr @zmq_strerror(i32 noundef %call5.i)
  %call7.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i, ptr noundef %call6.i)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %entry
  store i32 1, ptr %optval, align 4
  %call3 = call i32 @zmq_setsockopt(ptr noundef %call, i32 noundef 28, ptr noundef nonnull %optval, i64 noundef 4)
  %cmp.i12 = icmp eq i32 %call3, -1
  br i1 %cmp.i12, label %if.then.i13, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit18

if.then.i13:                                      ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %call.i14 = call i32 @zmq_errno()
  %call5.i15 = call i32 @zmq_errno()
  %call6.i16 = call ptr @zmq_strerror(i32 noundef %call5.i15)
  %call7.i17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i14, ptr noundef %call6.i16)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit18: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %frontend_endpoint = getelementptr inbounds nuw i8, ptr %pvoid, i64 16
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %frontend_endpoint, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @zmq_connect(ptr noundef %call, ptr noundef %2)
  %cmp.i19 = icmp eq i32 %call5, -1
  br i1 %cmp.i19, label %if.then.i20, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit25

if.then.i20:                                      ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit18
  %call.i21 = call i32 @zmq_errno()
  %call5.i22 = call i32 @zmq_errno()
  %call6.i23 = call ptr @zmq_strerror(i32 noundef %call5.i22)
  %call7.i24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i21, ptr noundef %call6.i23)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit25: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buffer, i8 0, i64 32, i1 false)
  %call7 = call i32 @zmq_recv(ptr noundef %call, ptr noundef nonnull %buffer, i64 noundef 32, i32 noundef 0)
  switch i32 %call7, label %if.then [
    i32 -1, label %if.then.i27
    i32 1, label %if.end
  ]

if.then.i27:                                      ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit25
  %call.i28 = call i32 @zmq_errno()
  %call5.i29 = call i32 @zmq_errno()
  %call6.i30 = call ptr @zmq_strerror(i32 noundef %call5.i29)
  %call7.i31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i28, ptr noundef %call6.i30)
  call void @exit(i32 noundef 1) #9
  unreachable

if.then:                                          ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit25
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call7)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit25
  %3 = load i8, ptr %buffer, align 16
  %cmp11.not = icmp eq i8 %3, 1
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end
  %conv = sext i8 %3 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end16:                                         ; preds = %if.end
  %4 = load i64, ptr @_ZL12message_size, align 8
  %call17 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg_orig, i64 noundef %4)
  %call18 = call ptr @zmq_msg_data(ptr noundef nonnull %msg_orig)
  %call19 = call i64 @zmq_msg_size(ptr noundef nonnull %msg_orig)
  call void @llvm.memset.p0.i64(ptr align 1 %call18, i8 65, i64 %call19, i1 false)
  %5 = load i64, ptr @_ZL13message_count, align 8
  %cmp2040.not = icmp eq i64 %5, 0
  br i1 %cmp2040.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end16, %if.end28
  %send_count.041 = phi i64 [ %send_count.1, %if.end28 ], [ 0, %if.end16 ]
  %call21 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %call22 = call i32 @zmq_msg_copy(ptr noundef nonnull %msg, ptr noundef nonnull %msg_orig)
  %call23 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %call, i32 noundef 0)
  %cmp24.not = icmp eq i32 %call23, -1
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %while.body
  %inc = add nuw i64 %send_count.041, 1
  br label %if.end28

if.else:                                          ; preds = %while.body
  %call26 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp.i33 = icmp eq i32 %call26, -1
  br i1 %cmp.i33, label %if.then.i34, label %if.end28

if.then.i34:                                      ; preds = %if.else
  %call.i35 = call i32 @zmq_errno()
  %call5.i36 = call i32 @zmq_errno()
  %call6.i37 = call ptr @zmq_strerror(i32 noundef %call5.i36)
  %call7.i38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i35, ptr noundef %call6.i37)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end28:                                         ; preds = %if.else, %if.then25
  %send_count.1 = phi i64 [ %inc, %if.then25 ], [ %send_count.041, %if.else ]
  %6 = load i64, ptr @_ZL13message_count, align 8
  %cmp20 = icmp ult i64 %send_count.1, %6
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end28, %if.end16
  %call29 = call i32 @zmq_close(ptr noundef %call)
  ret void
}

declare void @zmq_threadclose(ptr noundef) local_unnamed_addr #2

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7set_hwmPv(ptr noundef %skt) unnamed_addr #0 {
entry:
  %hwm = alloca i32, align 4
  store i32 10000, ptr %hwm, align 4
  %call = call i32 @zmq_setsockopt(ptr noundef %skt, i32 noundef 23, ptr noundef nonnull %hwm, i64 noundef 4)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @zmq_errno()
  %call5.i = call i32 @zmq_errno()
  %call6.i = call ptr @zmq_strerror(i32 noundef %call5.i)
  %call7.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i, ptr noundef %call6.i)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %entry
  %call2 = call i32 @zmq_setsockopt(ptr noundef %skt, i32 noundef 24, ptr noundef nonnull %hwm, i64 noundef 4)
  %cmp.i2 = icmp eq i32 %call2, -1
  br i1 %cmp.i2, label %if.then.i3, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit8

if.then.i3:                                       ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %call.i4 = call i32 @zmq_errno()
  %call5.i5 = call i32 @zmq_errno()
  %call6.i6 = call ptr @zmq_strerror(i32 noundef %call5.i5)
  %call7.i7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %call.i4, ptr noundef %call6.i6)
  call void @exit(i32 noundef 1) #9
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit8: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  ret void
}

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zmq_proxy_steerable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_recv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_recv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #2

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
