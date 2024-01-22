target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.proxy_hwm_cfg_t = type { ptr, i32, [4 x ptr], [4 x ptr], ptr }
%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"%s failed%s%s%s, errno = %i (%s)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" (additional info: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"usage: proxy_thr <message-size> <message-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL13message_count = internal global i64 0, align 8
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %rc_, ptr noundef %msg_, ptr noundef %expr_) #0 {
entry:
  %rc_.addr = alloca i32, align 4
  %msg_.addr = alloca ptr, align 8
  %expr_.addr = alloca ptr, align 8
  %buffer = alloca [512 x i8], align 16
  store i32 %rc_, ptr %rc_.addr, align 4
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %expr_, ptr %expr_.addr, align 8
  %0 = load i32, ptr %rc_.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 511
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %expr_.addr, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %tobool = icmp ne ptr %2, null
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  %3 = load ptr, ptr %msg_.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %msg_.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ %4, %cond.true ], [ @.str.2, %cond.false ]
  %5 = load ptr, ptr %msg_.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  %cond4 = select i1 %tobool3, ptr @.str.3, ptr @.str.2
  %call = call i32 @zmq_errno()
  %call5 = call i32 @zmq_errno()
  %call6 = call ptr @zmq_strerror(i32 noundef %call5)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1, ptr noundef %cond, ptr noundef %cond2, ptr noundef %cond4, i32 noundef %call, ptr noundef %call6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %rc_.addr, align 4
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @zmq_errno() #1

declare ptr @zmq_strerror(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  %control_req = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %context = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %call = call ptr @zmq_socket(ptr noundef %1, i32 noundef 3)
  store ptr %call, ptr %control_req, align 8
  %2 = load ptr, ptr %control_req, align 8
  %3 = load ptr, ptr %cfg.addr, align 8
  %control_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %control_endpoint, align 8
  %call1 = call i32 @zmq_connect(ptr noundef %2, ptr noundef %4)
  store i32 %call1, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %control_req, align 8
  %call2 = call i32 @zmq_send(ptr noundef %5, ptr noundef @.str.4, i64 noundef 9, i32 noundef 0)
  store i32 %call2, ptr %rc, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load ptr, ptr %control_req, align 8
  %call5 = call i32 @zmq_close(ptr noundef %6)
  ret void
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) #1

declare i32 @zmq_connect(ptr noundef, ptr noundef) #1

declare i32 @zmq_send(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @zmq_close(ptr noundef) #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pub1 = alloca ptr, align 8
  %pub2 = alloca ptr, align 8
  %sub1 = alloca ptr, align 8
  %cfg_global = alloca %struct.proxy_hwm_cfg_t, align 8
  %cfg_proxy = alloca %struct.proxy_hwm_cfg_t, align 8
  %proxy = alloca ptr, align 8
  %cfg_sub1 = alloca %struct.proxy_hwm_cfg_t, align 8
  %subscriber = alloca ptr, align 8
  %watch = alloca ptr, align 8
  %cfg_pub1 = alloca %struct.proxy_hwm_cfg_t, align 8
  %publisher1 = alloca ptr, align 8
  %cfg_pub2 = alloca %struct.proxy_hwm_cfg_t, align 8
  %publisher2 = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %throughput = alloca i64, align 8
  %megabits = alloca double, align 8
  %rc = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @atoi(ptr noundef %2) #8
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12message_size, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @atoi(ptr noundef %4) #8
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr @_ZL13message_count, align 8
  %5 = load i64, ptr @_ZL12message_size, align 8
  %conv5 = trunc i64 %5 to i32
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %conv5)
  %6 = load i64, ptr @_ZL13message_count, align 8
  %conv7 = trunc i64 %6 to i32
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %conv7)
  %call9 = call ptr @zmq_ctx_new()
  store ptr %call9, ptr %context, align 8
  %7 = load ptr, ptr %context, align 8
  %call10 = call i32 @zmq_ctx_set(ptr noundef %7, i32 noundef 1, i32 noundef 4)
  store i32 %call10, ptr %rv, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @.str.8, ptr %pub1, align 8
  store ptr @.str.9, ptr %pub2, align 8
  store ptr @.str.10, ptr %sub1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cfg_global, i8 0, i64 88, i1 false)
  %8 = load ptr, ptr %context, align 8
  %context11 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_global, i32 0, i32 0
  store ptr %8, ptr %context11, align 8
  %9 = load ptr, ptr %pub1, align 8
  %frontend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_global, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %frontend_endpoint, i64 0, i64 0
  store ptr %9, ptr %arrayidx12, align 8
  %10 = load ptr, ptr %pub2, align 8
  %frontend_endpoint13 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_global, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %frontend_endpoint13, i64 0, i64 1
  store ptr %10, ptr %arrayidx14, align 8
  %11 = load ptr, ptr %sub1, align 8
  %backend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_global, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %backend_endpoint, i64 0, i64 0
  store ptr %11, ptr %arrayidx15, align 8
  %control_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_global, i32 0, i32 4
  store ptr @.str.11, ptr %control_endpoint, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg_proxy, ptr align 8 %cfg_global, i64 88, i1 false)
  %call16 = call ptr @zmq_threadstart(ptr noundef @_ZL17proxy_thread_mainPv, ptr noundef %cfg_proxy)
  store ptr %call16, ptr %proxy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg_sub1, ptr align 8 %cfg_global, i64 88, i1 false)
  %thread_idx = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_sub1, i32 0, i32 1
  store i32 0, ptr %thread_idx, align 8
  %call17 = call ptr @zmq_threadstart(ptr noundef @_ZL22subscriber_thread_mainPv, ptr noundef %cfg_sub1)
  store ptr %call17, ptr %subscriber, align 8
  %call18 = call ptr @zmq_stopwatch_start()
  store ptr %call18, ptr %watch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg_pub1, ptr align 8 %cfg_global, i64 88, i1 false)
  %thread_idx19 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_pub1, i32 0, i32 1
  store i32 0, ptr %thread_idx19, align 8
  %call20 = call ptr @zmq_threadstart(ptr noundef @_ZL21publisher_thread_mainPv, ptr noundef %cfg_pub1)
  store ptr %call20, ptr %publisher1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg_pub2, ptr align 8 %cfg_global, i64 88, i1 false)
  %thread_idx21 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %cfg_pub2, i32 0, i32 1
  store i32 1, ptr %thread_idx21, align 8
  %call22 = call ptr @zmq_threadstart(ptr noundef @_ZL21publisher_thread_mainPv, ptr noundef %cfg_pub2)
  store ptr %call22, ptr %publisher2, align 8
  %12 = load ptr, ptr %subscriber, align 8
  call void @zmq_threadclose(ptr noundef %12)
  %13 = load ptr, ptr %watch, align 8
  %call23 = call i64 @zmq_stopwatch_stop(ptr noundef %13)
  store i64 %call23, ptr %elapsed, align 8
  %14 = load i64, ptr %elapsed, align 8
  %cmp24 = icmp eq i64 %14, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end
  store i64 1, ptr %elapsed, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.end
  %15 = load i64, ptr @_ZL13message_count, align 8
  %conv27 = uitofp i64 %15 to double
  %16 = load i64, ptr %elapsed, align 8
  %conv28 = uitofp i64 %16 to double
  %div = fdiv double %conv27, %conv28
  %mul = fmul double %div, 1.000000e+06
  %conv29 = fptoui double %mul to i64
  store i64 %conv29, ptr %throughput, align 8
  %17 = load i64, ptr %throughput, align 8
  %18 = load i64, ptr @_ZL12message_size, align 8
  %mul30 = mul i64 %17, %18
  %mul31 = mul i64 %mul30, 8
  %conv32 = uitofp i64 %mul31 to double
  %div33 = fdiv double %conv32, 1.000000e+06
  store double %div33, ptr %megabits, align 8
  %19 = load i64, ptr %throughput, align 8
  %conv34 = trunc i64 %19 to i32
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %conv34)
  %20 = load double, ptr %megabits, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %20)
  %21 = load ptr, ptr %publisher1, align 8
  call void @zmq_threadclose(ptr noundef %21)
  %22 = load ptr, ptr %publisher2, align 8
  call void @zmq_threadclose(ptr noundef %22)
  call void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef %cfg_proxy)
  %23 = load ptr, ptr %proxy, align 8
  call void @zmq_threadclose(ptr noundef %23)
  %24 = load ptr, ptr %context, align 8
  %call37 = call i32 @zmq_ctx_term(ptr noundef %24)
  store i32 %call37, ptr %rc, align 4
  br label %do.body38

do.body38:                                        ; preds = %if.end26
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end39, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @zmq_ctx_new() #1

declare i32 @zmq_ctx_set(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @zmq_threadstart(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17proxy_thread_mainPv(ptr noundef %pvoid) #0 {
entry:
  %pvoid.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %rc = alloca i32, align 4
  %frontend_xsub = alloca ptr, align 8
  %i = alloca i32, align 4
  %ep = alloca ptr, align 8
  %backend_xpub = alloca ptr, align 8
  %optval = alloca i32, align 4
  %i8 = alloca i32, align 4
  %ep13 = alloca ptr, align 8
  %control_rep = alloca ptr, align 8
  store ptr %pvoid, ptr %pvoid.addr, align 8
  %0 = load ptr, ptr %pvoid.addr, align 8
  store ptr %0, ptr %cfg, align 8
  %1 = load ptr, ptr %cfg, align 8
  %context = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context, align 8
  %call = call ptr @zmq_socket(ptr noundef %2, i32 noundef 10)
  store ptr %call, ptr %frontend_xsub, align 8
  %3 = load ptr, ptr %frontend_xsub, align 8
  call void @_ZL7set_hwmPv(ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cfg, align 8
  %frontend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %frontend_endpoint, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ep, align 8
  %8 = load ptr, ptr %ep, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %frontend_xsub, align 8
  %10 = load ptr, ptr %ep, align 8
  %call2 = call i32 @zmq_bind(ptr noundef %9, ptr noundef %10)
  store i32 %call2, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %cfg, align 8
  %context3 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %context3, align 8
  %call4 = call ptr @zmq_socket(ptr noundef %13, i32 noundef 9)
  store ptr %call4, ptr %backend_xpub, align 8
  store i32 1, ptr %optval, align 4
  %14 = load ptr, ptr %backend_xpub, align 8
  %call5 = call i32 @zmq_setsockopt(ptr noundef %14, i32 noundef 69, ptr noundef %optval, i64 noundef 4)
  store i32 %call5, ptr %rc, align 4
  br label %do.body6

do.body6:                                         ; preds = %for.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %15 = load ptr, ptr %backend_xpub, align 8
  call void @_ZL7set_hwmPv(ptr noundef %15)
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %do.end7
  %16 = load i32, ptr %i8, align 4
  %conv10 = zext i32 %16 to i64
  %cmp11 = icmp ult i64 %conv10, 4
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %cfg, align 8
  %backend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i8, align 4
  %idxprom14 = zext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %backend_endpoint, i64 0, i64 %idxprom14
  %19 = load ptr, ptr %arrayidx15, align 8
  store ptr %19, ptr %ep13, align 8
  %20 = load ptr, ptr %ep13, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body12
  %21 = load ptr, ptr %backend_xpub, align 8
  %22 = load ptr, ptr %ep13, align 8
  %call18 = call i32 @zmq_bind(ptr noundef %21, ptr noundef %22)
  store i32 %call18, ptr %rc, align 4
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %for.body12
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %23 = load i32, ptr %i8, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !7

for.end24:                                        ; preds = %for.cond9
  %24 = load ptr, ptr %cfg, align 8
  %context25 = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %context25, align 8
  %call26 = call ptr @zmq_socket(ptr noundef %25, i32 noundef 4)
  store ptr %call26, ptr %control_rep, align 8
  %26 = load ptr, ptr %control_rep, align 8
  %27 = load ptr, ptr %cfg, align 8
  %control_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %control_endpoint, align 8
  %call27 = call i32 @zmq_bind(ptr noundef %26, ptr noundef %28)
  store i32 %call27, ptr %rc, align 4
  br label %do.body28

do.body28:                                        ; preds = %for.end24
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %29 = load ptr, ptr %frontend_xsub, align 8
  %30 = load ptr, ptr %backend_xpub, align 8
  %31 = load ptr, ptr %control_rep, align 8
  %call30 = call i32 @zmq_proxy_steerable(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %frontend_xsub, align 8
  %call31 = call i32 @zmq_close(ptr noundef %32)
  %33 = load ptr, ptr %backend_xpub, align 8
  %call32 = call i32 @zmq_close(ptr noundef %33)
  %34 = load ptr, ptr %control_rep, align 8
  %call33 = call i32 @zmq_close(ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22subscriber_thread_mainPv(ptr noundef %pvoid) #0 {
entry:
  %pvoid.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %idx = alloca i32, align 4
  %subsocket = alloca ptr, align 8
  %rxsuccess = alloca i64, align 8
  %success = alloca i8, align 1
  %msg = alloca %struct.zmq_msg_t, align 8
  %rc = alloca i32, align 4
  store ptr %pvoid, ptr %pvoid.addr, align 8
  %0 = load ptr, ptr %pvoid.addr, align 8
  store ptr %0, ptr %cfg, align 8
  %1 = load ptr, ptr %cfg, align 8
  %thread_idx = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %thread_idx, align 8
  store i32 %2, ptr %idx, align 4
  %3 = load ptr, ptr %cfg, align 8
  %context = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context, align 8
  %call = call ptr @zmq_socket(ptr noundef %4, i32 noundef 2)
  store ptr %call, ptr %subsocket, align 8
  %5 = load ptr, ptr %subsocket, align 8
  call void @_ZL7set_hwmPv(ptr noundef %5)
  %6 = load ptr, ptr %subsocket, align 8
  %call1 = call i32 @zmq_setsockopt(ptr noundef %6, i32 noundef 6, ptr noundef null, i64 noundef 0)
  %call2 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call1, ptr noundef null, ptr noundef @.str.16)
  %7 = load ptr, ptr %subsocket, align 8
  %8 = load ptr, ptr %cfg, align 8
  %backend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %backend_endpoint, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @zmq_connect(ptr noundef %7, ptr noundef %10)
  %call4 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call3, ptr noundef null, ptr noundef @.str.17)
  store i64 0, ptr %rxsuccess, align 8
  store i8 1, ptr %success, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %11 = load i8, ptr %success, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call5, ptr %rc, align 4
  %12 = load ptr, ptr %subsocket, align 8
  %call6 = call i32 @zmq_msg_recv(ptr noundef %msg, ptr noundef %12, i32 noundef 0)
  store i32 %call6, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call7 = call i32 @zmq_msg_close(ptr noundef %msg)
  %call8 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call7, ptr noundef null, ptr noundef @.str.18)
  %14 = load i64, ptr %rxsuccess, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %rxsuccess, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = load i64, ptr %rxsuccess, align 8
  %16 = load i64, ptr @_ZL13message_count, align 8
  %cmp9 = icmp eq i64 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %while.end

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then10, %while.cond
  %17 = load ptr, ptr %subsocket, align 8
  %call12 = call i32 @zmq_close(ptr noundef %17)
  ret void
}

declare ptr @zmq_stopwatch_start() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL21publisher_thread_mainPv(ptr noundef %pvoid) #0 {
entry:
  %pvoid.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %idx = alloca i32, align 4
  %optval = alloca i32, align 4
  %rc = alloca i32, align 4
  %pubsocket = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %msg_orig = alloca %struct.zmq_msg_t, align 8
  %send_count = alloca i64, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  store ptr %pvoid, ptr %pvoid.addr, align 8
  %0 = load ptr, ptr %pvoid.addr, align 8
  store ptr %0, ptr %cfg, align 8
  %1 = load ptr, ptr %cfg, align 8
  %thread_idx = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %thread_idx, align 8
  store i32 %2, ptr %idx, align 4
  %3 = load ptr, ptr %cfg, align 8
  %context = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context, align 8
  %call = call ptr @zmq_socket(ptr noundef %4, i32 noundef 9)
  store ptr %call, ptr %pubsocket, align 8
  %5 = load ptr, ptr %pubsocket, align 8
  call void @_ZL7set_hwmPv(ptr noundef %5)
  store i32 1, ptr %optval, align 4
  %6 = load ptr, ptr %pubsocket, align 8
  %call1 = call i32 @zmq_setsockopt(ptr noundef %6, i32 noundef 69, ptr noundef %optval, i64 noundef 4)
  %call2 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call1, ptr noundef null, ptr noundef @.str.19)
  store i32 1, ptr %optval, align 4
  %7 = load ptr, ptr %pubsocket, align 8
  %call3 = call i32 @zmq_setsockopt(ptr noundef %7, i32 noundef 28, ptr noundef %optval, i64 noundef 4)
  %call4 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call3, ptr noundef null, ptr noundef @.str.20)
  %8 = load ptr, ptr %pubsocket, align 8
  %9 = load ptr, ptr %cfg, align 8
  %frontend_endpoint = getelementptr inbounds %struct.proxy_hwm_cfg_t, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %frontend_endpoint, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @zmq_connect(ptr noundef %8, ptr noundef %11)
  %call6 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call5, ptr noundef null, ptr noundef @.str.21)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %pubsocket, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call i32 @zmq_recv(ptr noundef %12, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %call8 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call7, ptr noundef null, ptr noundef @.str.22)
  store i32 %call8, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %rc, align 4
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %14)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx10 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %15 = load i8, ptr %arrayidx10, align 16
  %conv = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv, 1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %arrayidx13 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %16 = load i8, ptr %arrayidx13, align 16
  %conv14 = sext i8 %16 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv14)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end16:                                         ; preds = %if.end
  %17 = load i64, ptr @_ZL12message_size, align 8
  %call17 = call i32 @zmq_msg_init_size(ptr noundef %msg_orig, i64 noundef %17)
  store i32 %call17, ptr %rc, align 4
  %call18 = call ptr @zmq_msg_data(ptr noundef %msg_orig)
  %call19 = call i64 @zmq_msg_size(ptr noundef %msg_orig)
  call void @llvm.memset.p0.i64(ptr align 1 %call18, i8 65, i64 %call19, i1 false)
  store i64 0, ptr %send_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end16
  %18 = load i64, ptr %send_count, align 8
  %19 = load i64, ptr @_ZL13message_count, align 8
  %cmp20 = icmp ult i64 %18, %19
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call21 = call i32 @zmq_msg_init(ptr noundef %msg)
  %call22 = call i32 @zmq_msg_copy(ptr noundef %msg, ptr noundef %msg_orig)
  store i32 %call22, ptr %rc, align 4
  %20 = load ptr, ptr %pubsocket, align 8
  %call23 = call i32 @zmq_msg_send(ptr noundef %msg, ptr noundef %20, i32 noundef 0)
  store i32 %call23, ptr %rc, align 4
  %21 = load i32, ptr %rc, align 4
  %cmp24 = icmp ne i32 %21, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %22 = load i64, ptr %send_count, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %send_count, align 8
  br label %if.end28

if.else:                                          ; preds = %while.body
  %call26 = call i32 @zmq_msg_close(ptr noundef %msg)
  %call27 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call26, ptr noundef null, ptr noundef @.str.18)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %pubsocket, align 8
  %call29 = call i32 @zmq_close(ptr noundef %23)
  ret void
}

declare void @zmq_threadclose(ptr noundef) #1

declare i64 @zmq_stopwatch_stop(ptr noundef) #1

declare i32 @zmq_ctx_term(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7set_hwmPv(ptr noundef %skt) #0 {
entry:
  %skt.addr = alloca ptr, align 8
  %hwm = alloca i32, align 4
  store ptr %skt, ptr %skt.addr, align 8
  store i32 10000, ptr %hwm, align 4
  %0 = load ptr, ptr %skt.addr, align 8
  %call = call i32 @zmq_setsockopt(ptr noundef %0, i32 noundef 23, ptr noundef %hwm, i64 noundef 4)
  %call1 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call, ptr noundef null, ptr noundef @.str.14)
  %1 = load ptr, ptr %skt.addr, align 8
  %call2 = call i32 @zmq_setsockopt(ptr noundef %1, i32 noundef 24, ptr noundef %hwm, i64 noundef 4)
  %call3 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %call2, ptr noundef null, ptr noundef @.str.15)
  ret void
}

declare i32 @zmq_bind(ptr noundef, ptr noundef) #1

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @zmq_proxy_steerable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_init(ptr noundef) #1

declare i32 @zmq_msg_recv(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

declare i32 @zmq_recv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #1

declare ptr @zmq_msg_data(ptr noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare i32 @zmq_msg_copy(ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
